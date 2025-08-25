.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private endBuffer:[B

.field private endBufferSize:I

.field private inputEnded:Z

.field private isActive:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingTrimStartBytes:I

.field private sampleRateHz:I

.field private trimEndFrames:I

.field private trimStartFrames:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->channelCount:I

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->sampleRateHz:I

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 20
    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_3

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->channelCount:I

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->sampleRateHz:I

    .line 8
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    .line 10
    mul-int p3, p1, p2

    .line 12
    mul-int/lit8 p3, p3, 0x2

    .line 14
    new-array p3, p3, [B

    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 18
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 21
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 23
    mul-int p2, p2, v1

    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 27
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 29
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->isActive:Z

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->isActive:Z

    .line 42
    if-eq p2, p1, :cond_2

    .line 44
    const/4 p3, 0x1

    .line 45
    :cond_2
    return p3

    .line 46
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 48
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 51
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->inputEnded:Z

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 12
    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->channelCount:I

    .line 3
    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->sampleRateHz:I

    .line 3
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->isActive:Z

    .line 3
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->inputEnded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->inputEnded:Z

    .line 4
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 19
    sub-int/2addr v4, v3

    .line 20
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 22
    add-int/2addr v0, v3

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 28
    if-lez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    sub-int/2addr v2, v3

    .line 32
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 37
    array-length v3, v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 44
    move-result v3

    .line 45
    if-ge v3, v0, :cond_1

    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 73
    move-result v3

    .line 74
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 78
    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 81
    sub-int/2addr v0, v3

    .line 82
    invoke-static {v0, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v0

    .line 91
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    sub-int/2addr v2, v0

    .line 103
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 105
    sub-int/2addr v0, v3

    .line 106
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 110
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 115
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 117
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 120
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 122
    add-int/2addr p1, v2

    .line 123
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 132
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 134
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->flush()V

    .line 4
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->channelCount:I

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->sampleRateHz:I

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 18
    return-void
.end method

.method public final setTrimFrameCount(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    .line 5
    return-void
.end method
