.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field flags:B

.field left:I

.field length:I

.field padding:S

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field streamId:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 6
    return-void
.end method

.method private readContinuationHeader()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readMedium(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 11
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 15
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 24
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 33
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 35
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_0

    .line 44
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 46
    iget v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 48
    iget-byte v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 50
    invoke-static {v4, v3, v5, v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 59
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 62
    move-result v2

    .line 63
    const v3, 0x7fffffff

    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 69
    const/16 v3, 0x9

    .line 71
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    if-ne v1, v3, :cond_2

    .line 74
    if-ne v2, v0, :cond_1

    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v5

    .line 94
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 96
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 9
    iget-short v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 18
    iget-byte v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-wide v1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 42
    if-nez p3, :cond_2

    .line 44
    return-wide v1

    .line 45
    :cond_2
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 47
    int-to-long v0, p3

    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-int p3, v0

    .line 50
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 52
    return-wide p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
