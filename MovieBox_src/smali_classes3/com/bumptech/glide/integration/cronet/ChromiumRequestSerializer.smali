.class final Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Listener;,
        Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;,
        Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;,
        Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$PriorityRunnable;
    }
.end annotation


# static fields
.field private static final GLIDE_EXECUTOR_SUPPLIER:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final GLIDE_TO_CHROMIUM_PRIORITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/Priority;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ChromiumSerializer"


# instance fields
.field private final dataLogger:Lcom/bumptech/glide/integration/cronet/DataLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final jobPool:Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;

.field private final jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;",
            ">;"
        }
    .end annotation
.end field

.field private final requestFactory:Lcom/bumptech/glide/integration/cronet/CronetRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/bumptech/glide/Priority;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->GLIDE_TO_CHROMIUM_PRIORITY:Ljava/util/Map;

    .line 10
    new-instance v1, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$1;

    .line 12
    invoke-direct {v1}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$1;-><init>()V

    .line 15
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/q;)Lcom/google/common/base/q;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->GLIDE_EXECUTOR_SUPPLIER:Lcom/google/common/base/q;

    .line 21
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/integration/cronet/CronetRequestFactory;Lcom/bumptech/glide/integration/cronet/DataLogger;)V
    .locals 2
    .param p2    # Lcom/bumptech/glide/integration/cronet/DataLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;-><init>(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$1;)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->jobPool:Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->jobs:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->requestFactory:Lcom/bumptech/glide/integration/cronet/CronetRequestFactory;

    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->dataLogger:Lcom/bumptech/glide/integration/cronet/DataLogger;

    .line 23
    return-void
.end method

.method public static synthetic access$1000(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;)Lcom/bumptech/glide/integration/cronet/DataLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->dataLogger:Lcom/bumptech/glide/integration/cronet/DataLogger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;)Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->jobPool:Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->jobs:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lcom/google/common/base/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->GLIDE_EXECUTOR_SUPPLIER:Lcom/google/common/base/q;

    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->getExceptionIfFailed(Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getExceptionIfFailed(Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 11
    move-result p1

    .line 12
    const/16 p2, 0xc8

    .line 14
    if-eq p1, p2, :cond_2

    .line 16
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 18
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 21
    move-result p0

    .line 22
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 25
    return-object p1

    .line 26
    :cond_2
    return-object v0
.end method


# virtual methods
.method public cancelRequest(Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Listener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->jobs:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->removeListener(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Listener;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public startRequest(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Listener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->jobs:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->jobPool:Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;

    .line 14
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$JobPool;->get(Lcom/bumptech/glide/load/model/GlideUrl;)Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->jobs:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->addListener(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Listener;)V

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const-string p3, "ChromiumSerializer"

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 43
    const-string p3, "ChromiumSerializer"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Fetching image url using cronet url: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    invoke-static {v0, p1}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->access$102(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 68
    iget-object p3, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->requestFactory:Lcom/bumptech/glide/integration/cronet/CronetRequestFactory;

    .line 70
    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;->GLIDE_TO_CHROMIUM_PRIORITY:Ljava/util/Map;

    .line 76
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p3, v1, p1, p2, v0}, Lcom/bumptech/glide/integration/cronet/CronetRequestFactory;->newRequest(Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/UrlRequest$Callback;)Lorg/chromium/net/UrlRequest$Builder;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->access$202(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;

    .line 101
    invoke-static {v0}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->access$200(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;)Lorg/chromium/net/UrlRequest;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 108
    invoke-static {v0}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->access$300(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 114
    invoke-static {v0}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->access$200(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;)Lorg/chromium/net/UrlRequest;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 121
    :cond_2
    return-void

    .line 122
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method
