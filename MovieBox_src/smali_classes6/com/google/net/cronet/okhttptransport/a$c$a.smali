.class public Lcom/google/net/cronet/okhttptransport/a$c$a;
.super Lorg/chromium/net/UploadDataProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

.field public final c:Lcom/google/common/util/concurrent/u;

.field public final d:J

.field public f:Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s<",
            "*>;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->b:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 3
    instance-of p1, p3, Lcom/google/common/util/concurrent/u;

    if-eqz p1, :cond_0

    .line 4
    check-cast p3, Lcom/google/common/util/concurrent/u;

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->c:Lcom/google/common/util/concurrent/u;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/google/common/util/concurrent/MoreExecutors;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->c:Lcom/google/common/util/concurrent/u;

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-nez p3, :cond_1

    const-wide/32 p4, 0x7fffffff

    :cond_1
    iput-wide p4, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;JLcom/google/net/cronet/okhttptransport/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/net/cronet/okhttptransport/a$c$a;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/net/cronet/okhttptransport/a$c$a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/a$c$a;->e()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/net/cronet/okhttptransport/a$c$a;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->b:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 3
    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->f:Lcom/google/common/util/concurrent/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->c:Lcom/google/common/util/concurrent/u;

    .line 7
    new-instance v1, Lvl/f;

    .line 9
    invoke-direct {v1, p0}, Lvl/f;-><init>(Lcom/google/net/cronet/okhttptransport/a$c$a;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/u;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->f:Lcom/google/common/util/concurrent/s;

    .line 18
    new-instance v1, Lcom/google/net/cronet/okhttptransport/a$c$a$a;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/net/cronet/okhttptransport/a$c$a$a;-><init>(Lcom/google/net/cronet/okhttptransport/a$c$a;)V

    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_0
    return-void
.end method

.method private d(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/net/cronet/okhttptransport/a$c$a;->h(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v3, "END_OF_BODY reads shouldn\'t write anything to the buffer"

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3, v4}, Lcom/google/common/base/t;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c$a;->getLength()J

    .line 47
    move-result-wide p1

    .line 48
    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->g:J

    .line 50
    invoke-static {p1, p2, v0, v1}, Lcom/google/net/cronet/okhttptransport/a$c$a;->g(JJ)Ljava/io/IOException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method private synthetic e()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->b:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 3
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->a:Lokhttp3/RequestBody;

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 12
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 15
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->b:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 17
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->c()V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private static g(JJ)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Expected "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " bytes but got at least "

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method private i(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/net/cronet/okhttptransport/a$c$a;->h(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 5
    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->g:J

    .line 8
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c$a;->getLength()J

    .line 11
    move-result-wide v4

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-gtz v6, :cond_3

    .line 16
    iget-wide v2, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->g:J

    .line 18
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c$a;->getLength()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-gez v6, :cond_2

    .line 26
    sget-object p2, Lcom/google/net/cronet/okhttptransport/a$a;->a:[I

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    aget p2, p2, v1

    .line 34
    if-eq p2, v0, :cond_1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p2, v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 42
    const-string v1, "The source has been exhausted but we expected more data!"

    .line 44
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/a$c$a;->d(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c$a;->getLength()J

    .line 64
    move-result-wide v1

    .line 65
    iget-wide v3, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->g:J

    .line 67
    invoke-static {v1, v2, v3, v4}, Lcom/google/net/cronet/okhttptransport/a$c$a;->g(JJ)Ljava/io/IOException;

    .line 70
    move-result-object p2

    .line 71
    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->f:Lcom/google/common/util/concurrent/s;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    new-instance v0, Ljava/io/IOException;

    .line 79
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 85
    :goto_2
    return-void
.end method

.method private k(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/net/cronet/okhttptransport/a$c$a;->h(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->f:Lcom/google/common/util/concurrent/s;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 26
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 32
    :goto_1
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->a:Lokhttp3/RequestBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->b:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->a(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->d:J

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/c0;->b(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget-wide v2, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->g:J

    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->g:J

    .line 32
    return-object v1
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/a$c$a;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c$a;->getLength()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/a$c$a;->k(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/a$c$a;->i(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 21
    :goto_0
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Rewind is not supported!"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method
