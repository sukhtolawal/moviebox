.class public Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;
.source "source.java"


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field private final owner:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
            "*",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
            "*",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->owner:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->clear()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    return-void
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    move-result p1

    .line 11
    if-ge p1, p3, :cond_1

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 40
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->owner:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 3
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V

    .line 6
    return-void
.end method
