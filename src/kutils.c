/* ZLRD01 */
#ifdef SYSC              
#include "sysc.h"
#include <machine/wto.h>     
#endif

#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <string.h>
#include <wchar.h>
#include <sys/types.h>
#include <unistd.h>
#include <stdarg.h>       
#include <dirent.h>
#include <math.h>
#include <pthread.h>

/* Typical include path would be <librdkafka/rdkafka.h>, but this program
 * is builtin from within the librdkafka source tree and thus differs. */
#include "rdkafka.h"

/* Globals */
static volatile sig_atomic_t run = 1;
static int QUIT = 0;

int wtoprintf(char const* fmt, ...)
{
    int prtlen;
    char wtobuf[2048];
    va_list ap;

    va_start(ap, fmt);
    prtlen = vsprintf(wtobuf, fmt, ap);
    va_end(ap);
#ifdef SYSC                                    
    __wto(prtlen, wtobuf);
#else                                          
    fprintf(stdout, "%s", wtobuf);
#endif                                         

    return prtlen;
}

/**
 * @brief Signal termination of program
 */
static void stop(int sig) {
    run = 0;
    fclose(stdin); /* abort fgets() */
}

void* kpoller(void* ptr) {
    rd_kafka_t* rk = ptr;

    printf("\nDebug: In KPoller");
    while (!QUIT)
    {
        sleep(10);
        printf("\nDebug: In KPoller-Polling");
        rd_kafka_poll(rk, 0);
        printf("\nDebug: In KPoller2-Polled");
    }
    return NULL;
}

void* kpoller2(void* ptr) {
    rd_kafka_t* rk = ptr;
    printf("\nDebug: In KPoller2");
    while (!QUIT)
    {
        sleep(10);
        printf("\nDebug: In KPoller2-Polling");
        rd_kafka_poll(rk, 1000);
        printf("\nDebug: In KPoller2-Polled");
    }
    return NULL;
}


static int statprint(rd_kafka_t* rk, char* json, size_t json_len, void* opaque)
{
    fprintf(stdout, "\n%s", json);
    return 0;
}

int main()
{
    pthread_t kptask1;
    pthread_t kptask2;
    pthread_t kptask3;

    struct timeval tv;
    struct tm* tm_info;
    int millisec;
    char tbuf[26];
    const char** gconf_arr;
    const char** tconf_arr;
    size_t gconf_arr_cnt;
    size_t tconf_arr_cnt;

    int rcount = 0;
    rd_kafka_t* rk;         /* Producer instance handle */
    rd_kafka_conf_t* conf;  /* Temporary configuration object */
    char errstr[512];       /* librdkafka API error reporting buffer */
    const char* brokers;    /* Argument: broker list */
    const char* topic;      /* Argument: topic to produce to */
    size_t ulen;
    FILE* fptr;
    size_t alen;
    static char pname[30] = { 0 };

    //sleep(60 * 60); // Producer#2
    //return 0;// Producer#2


    if ((fptr = fopen("/u/dv490a/kpoc/testdata/kpis/K1L/602819.kpi", "r")) == NULL) {
        printf("couldn’t re-open input file");
    }

    brokers = "10.50.40.11:9092";
    topic = "kpis";

    /*
     * Create Kafka client configuration place-holder
     */

    printf("\nDebug: Creating New config");

    conf = rd_kafka_conf_new();

    printf("\nDebug: Creating New config - OK");

    rd_kafka_conf_set(conf, "delivery.report.only.error", "true",
        errstr, sizeof(errstr));

    rd_kafka_conf_set(conf, "request.required.acks", "1",
        errstr, sizeof(errstr));
    rd_kafka_conf_set(conf, "debug", "conf,msg,protocol",
        errstr, sizeof(errstr));

    rd_kafka_conf_set(conf, "queue.buffering.max.ms", "100",
        errstr, sizeof(errstr));

    // rd_kafka_conf_set(conf, "batch.num.messages", "1000",
    //     errstr, sizeof(errstr));  // 100~500 (max)

     //rd_kafka_conf_set(conf, "message.max.bytes", "600000",
     //    errstr, sizeof(errstr));

     //rd_kafka_conf_set(conf, "message.timeout.ms", "10",
     //    errstr, sizeof(errstr));

     //rd_kafka_conf_set(conf, "topic.metadata.refresh.interval.ms", "5000",
     //    errstr, sizeof(errstr));

     //rd_kafka_conf_set(conf, "socket.blocking.max.ms", "1", errstr, sizeof(errstr));

    // rcount = rd_kafka_conf_set(conf, "statistics.interval.ms", "10000",
    //     errstr, sizeof(errstr));
    // rd_kafka_conf_set_stats_cb(conf, statprint);
     //printf("\nDebug: Stat-%d", rcount);

    /* Set bootstrap broker(s) as a comma-separated list of
     * host or host:port (default port 9092).
     * librdkafka will use the bootstrap brokers to acquire the full
     * set of brokers from the cluster. */
    if (rd_kafka_conf_set(conf, "bootstrap.servers", brokers,
        errstr, sizeof(errstr)) != RD_KAFKA_CONF_OK) {
        printf("%s\n", errstr);
        return 1;
    }

    //rd_kafka_conf_set_dr_msg_cb(conf, dr_msg_cb);

    /*
     * Create producer instance.
     *
     * NOTE: rd_kafka_new() takes ownership of the conf object
     *       and the application must not reference it again after
     *       this call.
     */


     //    gconf_arr = rd_kafka_conf_dump(conf, &gconf_arr_cnt);
         // tconf_arr = rd_kafka_topic_conf_dump(topic_conf, &tconf_arr_cnt);

       /*  printf("\n================================");
         printf("\nGlobal Config");
         printf("\n================================");
         for (int j = 0; j < (int)gconf_arr_cnt; j += 2)
         {
             printf("%s = %s\n", gconf_arr[j], gconf_arr[j + 1]);
         }*/

    printf("\nDebug: Creating PRODUCER Instance..");
    rk = rd_kafka_new(RD_KAFKA_PRODUCER, conf, errstr, sizeof(errstr));
    printf("\nDebug: Creating PRODUCER Instance - OK");
    if (!rk) {
        printf(
            "\n%% Failed to create new producer: %s\n", errstr);
        return 1;
    }

   // printf("\nDebug: Creating THREAD");
   // pthread_create(&kptask1, NULL, kpoller, rk);
   // printf("\nDebug: Creating THREAD-OK");


    int partno = 0;

    printf("\nDebug: Creating TOPCONF Instance..");
    rd_kafka_topic_conf_t* topic_conf = rd_kafka_topic_conf_new();
    //rd_kafka_topic_conf_set(topic_conf, "acks", "all", errstr, sizeof(errstr));
    rd_kafka_topic_conf_set(topic_conf, "request.required.acks", "1", errstr, sizeof(errstr));
    rd_kafka_topic_t* rkt = rd_kafka_topic_new(rk, topic, topic_conf);
    printf("\nDebug: Creating TOPCONF Instance-OK");
    gettimeofday(&tv, NULL);
    printf("\nDebug: H1");
    millisec = lrint(tv.tv_usec / 1000.0);
    printf("\nDebug: H2");
    if (millisec >= 1000) {
        millisec -= 1000;
        tv.tv_sec++;
    }
    printf("\nDebug: H3");
    tm_info = localtime(&tv.tv_sec);
    printf("\nDebug: H4");
    strftime(tbuf, 26, "%Y-%m-%d %H:%M:%S", tm_info);
    printf("\nDebug: H5");
    printf("\nDebug: Start time - %s", tbuf);
   // wtoprintf("\nDebug: Start time - %s", tbuf);


    //for (int j = 1; j <= 100000; j++)
    for (;;)
    {
        char buf[1026] = { 0 };
        char ubuf[1026] = { 0 };
        char cbuf[1026] = { 0 };


        /* Read a record from zfs */
        if ((fgets(buf, 300, fptr)) == NULL)
            break;

        gettimeofday(&tv, NULL);

        millisec = lrint(tv.tv_usec / 1000.0);

        if (millisec >= 1000) {
            millisec -= 1000;
            tv.tv_sec++;
        }
        tm_info = localtime(&tv.tv_sec);
        strftime(tbuf, 26, "%Y-%m-%d %H:%M:%S", tm_info);


        sprintf(cbuf, "{\"producer_zfs_read_timestamp\":\"%s.%03d\",\"producer_kafka_push_timestamp\":\"%s.%03d\",", tbuf, millisec, tbuf, millisec);
        strcat(cbuf, buf + 1);
        size_t len = strlen(cbuf) - 2;
        alen = len;
        ulen = len;
        ebcdic_2_utf8(ubuf, &ulen, cbuf, &alen);     /* UFIX */


        /* Produce the record */
        rd_kafka_resp_err_t err;
        int retry;

        retry = 0;
        partno = 0; //temptest
        err = rd_kafka_produce(rkt, partno, RD_KAFKA_MSG_F_COPY, ubuf, len, "ABC", 3, NULL);

        partno++;

        if (partno > 2)
            partno = 0;

        if (err) {
            /*
             * Failed to *enqueue* message for producing.
             */
            if (err == RD_KAFKA_RESP_ERR__QUEUE_FULL) {
                while (rd_kafka_outq_len(rk) > 0)
                    rd_kafka_poll(rk, 0);
                retry = 1;
            }
            else
            {
                printf(
                    "\n%s: Failed to produce to topic %s: %s", pname,
                    topic, rd_kafka_err2str(err));
            }
        }
    }

    fprintf(stdout, "\n...MAINFLUSH: Flushing Messages..");
   // wtoprintf("\n...MAINFLUSH: Flushing Messages..");

    pthread_create(&kptask2, NULL, kpoller, rk);
    pthread_create(&kptask3, NULL, kpoller, rk);
    while ((rcount = rd_kafka_outq_len(rk)) > 0)
        rd_kafka_poll(rk, 1000);

    QUIT = 1;
    gettimeofday(&tv, NULL);

    millisec = lrint(tv.tv_usec / 1000.0);

    if (millisec >= 1000) {
        millisec -= 1000;
        tv.tv_sec++;
    }
    tm_info = localtime(&tv.tv_sec);
    strftime(tbuf, 26, "%Y-%m-%d %H:%M:%S", tm_info);
    printf("\nDebug: End time : %s", tbuf);
   // wtoprintf("\nDebug: End time : %s", tbuf);


    /* Destroy the producer instance */
    rd_kafka_destroy(rk);

    fprintf(stdout, "\nDebug: Terminating Producer");
    sleep(60 * 60);


    return 0;
}

