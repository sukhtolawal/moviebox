.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field private static final MINIMUM_SILENCE_DURATION_US:J = 0x249f0L

.field private static final PADDING_SILENCE_US:J = 0x4e20L

.field private static final SILENCE_THRESHOLD_LEVEL:S = 0x400s

.field private static final SILENCE_THRESHOLD_LEVEL_MSB:B = 0x4t

.field private static final STATE_MAYBE_SILENT:I = 0x1

.field private static final STATE_NOISY:I = 0x0

.field private static final STATE_SILENT:I = 0x2


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bytesPerFrame:I

.field private channelCount:I

.field private enabled:Z

.field private hasOutputNoise:Z

.field private inputEnded:Z

.field private maybeSilenceBuffer:[B

.field private maybeSilenceBufferSize:I

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private paddingBuffer:[B

.field private paddingSize:I

.field private sampleRateHz:I

.field private skippedFrames:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [B

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 20
    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 24
    return-void
.end method

.method private durationUsToFrames(J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p2, p1

    .line 11
    return p2
.end method

.method private findNoiseLimit(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 26
    div-int/2addr v0, p1

    .line 27
    mul-int v0, v0, p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private findNoisePosition(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 26
    div-int/2addr v0, p1

    .line 27
    mul-int p1, p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private output(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->prepareForOutput(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private output([BI)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->prepareForOutput(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private prepareForOutput(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    if-lez p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    .line 34
    :cond_1
    return-void
.end method

.method private processMaybeSilence(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 17
    array-length v4, v3

    .line 18
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    if-ge v1, v0, :cond_0

    .line 24
    if-ge v2, v4, :cond_0

    .line 26
    invoke-direct {p0, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 29
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 31
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 48
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v3, :cond_1

    .line 68
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 70
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 73
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 75
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 77
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 79
    mul-int/lit8 v5, v5, 0x2

    .line 81
    sub-int/2addr v3, v5

    .line 82
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 84
    div-int/2addr v3, v5

    .line 85
    int-to-long v7, v3

    .line 86
    add-long/2addr v1, v7

    .line 87
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 92
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 94
    sub-int/2addr v2, v1

    .line 95
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 97
    div-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    add-long/2addr v7, v1

    .line 100
    iput-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 104
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 106
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    .line 109
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 111
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 113
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    :goto_1
    return-void
.end method

.method private processNoisy(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoiseLimit(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output(Ljava/nio/ByteBuffer;)V

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    return-void
.end method

.method private processSilence(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 20
    div-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 27
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 29
    invoke-direct {p0, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    .line 32
    if-ge v1, v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 36
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 38
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    :cond_0
    return-void
.end method

.method private updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_1

    .line 4
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 6
    if-ne p3, p1, :cond_0

    .line 8
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    .line 10
    if-ne p3, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 16
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 20
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 26
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 29
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-wide/32 v0, 0x249f0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 20
    array-length v1, v1

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    new-array v0, v0, [B

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 27
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 35
    mul-int v0, v0, v1

    .line 37
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 41
    array-length v1, v1

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    new-array v0, v0, [B

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 48
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 51
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 53
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->inputEnded:Z

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 61
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    .line 65
    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 3
    return v0
.end method

.method public final getSkippedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 3
    return-wide v0
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->inputEnded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->inputEnded:Z

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 19
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 21
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 23
    div-int/2addr v2, v3

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 28
    :cond_1
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->processSilence(Ljava/nio/ByteBuffer;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->processMaybeSilence(Ljava/nio/ByteBuffer;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->processNoisy(Ljava/nio/ByteBuffer;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->flush()V

    .line 7
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 18
    new-array v1, v0, [B

    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 26
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->flush()V

    .line 6
    return-void
.end method
