.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 17
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    :goto_1
    return-wide v0
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 25
    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->release()V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 15
    return-void
.end method

.method private replaceDecoder()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 8
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 14
    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 10
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 22
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->flush()V

    .line 25
    :goto_0
    return-void
.end method

.method public final onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 16
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 22
    :goto_0
    return-void
.end method

.method public final render(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 8
    if-nez p3, :cond_1

    .line 10
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 12
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 17
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x2

    .line 41
    if-eq p3, p4, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p3, :cond_3

    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 53
    move-result-wide v2

    .line 54
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 55
    :goto_1
    cmp-long v4, v2, p1

    .line 57
    if-gtz v4, :cond_4

    .line 59
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 61
    add-int/2addr p3, v1

    .line 62
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 67
    move-result-wide v2

    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_8

    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 82
    if-nez p3, :cond_8

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 87
    move-result-wide v4

    .line 88
    const-wide v6, 0x7fffffffffffffffL

    .line 93
    cmp-long v2, v4, v6

    .line 95
    if-nez v2, :cond_8

    .line 97
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 99
    if-ne v2, p4, :cond_5

    .line 101
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 108
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 113
    iget-wide v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 115
    cmp-long v2, v4, p1

    .line 117
    if-gtz v2, :cond_8

    .line 119
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 121
    if-eqz p3, :cond_7

    .line 123
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 126
    :cond_7
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 128
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 130
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 132
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 135
    move-result p3

    .line 136
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 141
    :goto_3
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 143
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 150
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 152
    if-ne p1, p4, :cond_a

    .line 154
    return-void

    .line 155
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 157
    if-nez p1, :cond_f

    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 161
    if-nez p1, :cond_b

    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 165
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 171
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 173
    if-nez p1, :cond_b

    .line 175
    return-void

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 180
    if-ne p1, v1, :cond_c

    .line 182
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 184
    const/4 p2, 0x4

    .line 185
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 188
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 190
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 192
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 195
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 197
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 199
    return-void

    .line 200
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 202
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 204
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 207
    move-result p1

    .line 208
    const/4 p2, -0x4

    .line 209
    if-ne p1, p2, :cond_e

    .line 211
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 213
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_d

    .line 219
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 224
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 226
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 228
    iget-wide p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 230
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 232
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 235
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 237
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 239
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 242
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_4

    .line 245
    :cond_e
    const/4 p2, -0x3

    .line 246
    if-ne p1, p2, :cond_a

    .line 248
    :cond_f
    return-void

    .line 249
    :goto_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 252
    move-result p2

    .line 253
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 256
    move-result-object p1

    .line 257
    throw p1
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 12
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return p1
.end method
