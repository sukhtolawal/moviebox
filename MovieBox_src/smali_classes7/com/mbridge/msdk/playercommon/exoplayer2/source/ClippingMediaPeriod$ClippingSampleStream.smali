.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

.field private sentEos:Z

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 8
    return-void
.end method


# virtual methods
.method public final clearSentEos()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 4
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->isReady()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public final readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    if-ne p3, v0, :cond_6

    .line 32
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 34
    iget p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 36
    if-nez p3, :cond_2

    .line 38
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 40
    if-eqz v1, :cond_5

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 44
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 49
    cmp-long v9, v2, v6

    .line 51
    if-eqz v9, :cond_3

    .line 53
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 54
    :cond_3
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 56
    cmp-long v3, v1, v4

    .line 58
    if-eqz v3, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v8, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 63
    :goto_0
    invoke-virtual {p2, p3, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithGaplessInfo(II)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 69
    :cond_5
    return v0

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 72
    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 74
    cmp-long v0, v6, v4

    .line 76
    if-eqz v0, :cond_9

    .line 78
    if-ne p3, v3, :cond_7

    .line 80
    iget-wide v8, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 82
    cmp-long v0, v8, v6

    .line 84
    if-gez v0, :cond_8

    .line 86
    :cond_7
    if-ne p3, v1, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    .line 91
    move-result-wide v0

    .line 92
    cmp-long p1, v0, v4

    .line 94
    if-nez p1, :cond_9

    .line 96
    :cond_8
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 99
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 105
    return v3

    .line 106
    :cond_9
    return p3
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->skipData(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
