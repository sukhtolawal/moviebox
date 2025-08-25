.class public Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;,
        Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;
    }
.end annotation


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "181345"

.field private static final EMPTY_RESULT_HOST_TTL:I = 0x1e

.field private static final MAX_HOLD_HOST_NUM:I = 0x64

.field private static final MAX_THREAD_NUM:I = 0x5

.field private static final RESOLVE_TIMEOUT_IN_SEC:I = 0xa

.field private static final SERVER_IP:Ljava/lang/String; = "203.107.1.1"

.field private static final TAG:Ljava/lang/String; = "HttpDnsMini"

.field private static instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;


# instance fields
.field private hostManager:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;",
            ">;"
        }
    .end annotation
.end field

.field private pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 14
    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;-><init>()V

    .line 17
    sput-object v1, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->isExpired()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "[httpdnsmini] - refresh host: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;

    .line 41
    invoke-direct {v2, p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;-><init>(Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->isStillAvailable()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getIp()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :cond_2
    return-object p1
.end method
