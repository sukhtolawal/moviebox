.class Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedLengthSource"
.end annotation


# instance fields
.field private bytesRemaining:J

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$1;)V

    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long p1, p2, v1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_1

    .line 14
    const/16 v0, 0x64

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->discard(Lcom/mbridge/msdk/thrid/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 32
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    cmp-long v6, v2, v0

    .line 17
    if-nez v6, :cond_0

    .line 19
    return-wide v4

    .line 20
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v4

    .line 30
    if-eqz p3, :cond_2

    .line 32
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 37
    cmp-long p3, v2, v0

    .line 39
    if-nez p3, :cond_1

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 46
    :cond_1
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 49
    const-string p2, "unexpected end of stream"

    .line 51
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "closed"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "byteCount < 0: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
