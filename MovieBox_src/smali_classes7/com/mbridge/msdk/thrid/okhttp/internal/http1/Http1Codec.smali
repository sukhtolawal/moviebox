.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$UnknownLengthSource;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final HEADER_LIMIT:I = 0x40000

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field final client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private headerLimit:J

.field final sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field state:I

.field final streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 7
    const-wide/32 v0, 0x40000

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->headerLimit:J

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 18
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 20
    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->headerLimit:J

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->headerLimit:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->headerLimit:J

    .line 19
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->cancel()V

    .line 12
    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/mbridge/msdk/thrid/okhttp/Request;J)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->newChunkedSink()Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    cmp-long p1, p2, v0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->newFixedLengthSink(J)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public detachTimeout(Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/Timeout;->NONE:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 7
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->setDelegate(Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 16
    return-void
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    .line 6
    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public newChunkedSink()Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 9
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;

    .line 11
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "state: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public newChunkedSource(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 9
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "state: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public newFixedLengthSink(J)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 9
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "state: "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public newFixedLengthSource(J)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 9
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "state: "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public newUnknownLengthSource()Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 16
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$UnknownLengthSource;

    .line 18
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "streamAllocation == null"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "state: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public openResponseBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 7
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 10
    const-string v0, "Content-Type"

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->hasBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->newFixedLengthSource(J)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 37
    return-object v3

    .line 38
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 40
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "chunked"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    const-wide/16 v2, -0x1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->newChunkedSource(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 75
    return-object v1

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->contentLength(Lcom/mbridge/msdk/thrid/okhttp/Response;)J

    .line 79
    move-result-wide v4

    .line 80
    cmp-long p1, v4, v2

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->newFixedLengthSource(J)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, v0, v4, v5, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 97
    return-object v1

    .line 98
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->newUnknownLengthSource()Lcom/mbridge/msdk/thrid/okio/Source;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 111
    return-object p1
.end method

.method public readHeaders()Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "state: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 45
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;-><init>()V

    .line 48
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 50
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol(Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 53
    move-result-object v1

    .line 54
    iget v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->code:I

    .line 56
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code(I)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->readHeaders()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x64

    .line 76
    if-eqz p1, :cond_2

    .line 78
    iget p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->code:I

    .line 80
    if-ne p1, v3, :cond_2

    .line 82
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->code:I

    .line 88
    if-ne p1, v3, :cond_3

    .line 90
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 92
    return-object v1

    .line 93
    :cond_3
    const/4 p1, 0x4

    .line 94
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v1

    .line 97
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "unexpected end of stream on "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw v0
.end method

.method public writeRequest(Lcom/mbridge/msdk/thrid/okhttp/Headers;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 7
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 13
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 25
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 35
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 55
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "state: "

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public writeRequestHeaders(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RequestLine;->get(Lcom/mbridge/msdk/thrid/okhttp/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->writeRequest(Lcom/mbridge/msdk/thrid/okhttp/Headers;Ljava/lang/String;)V

    .line 30
    return-void
.end method
