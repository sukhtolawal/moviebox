.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private encoding:I

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private sampleRateHz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 12
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 18
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
    const/4 v0, 0x3

    .line 2
    if-eq p3, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-eq p3, v0, :cond_1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    if-ne p3, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    .line 24
    if-ne v0, p1, :cond_2

    .line 26
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    .line 28
    if-ne v0, p2, :cond_2

    .line 30
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 32
    if-ne v0, p3, :cond_2

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    .line 38
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    .line 40
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

    .line 8
    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    .line 3
    return v0
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

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
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v5, :cond_2

    .line 20
    if-eq v3, v6, :cond_1

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    div-int/2addr v2, v6

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 43
    move-result v3

    .line 44
    if-ge v3, v2, :cond_3

    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    :goto_2
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 68
    if-eq v2, v5, :cond_6

    .line 70
    if-eq v2, v6, :cond_5

    .line 72
    if-ne v2, v4, :cond_4

    .line 74
    :goto_3
    if-ge v0, v1, :cond_7

    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 78
    add-int/lit8 v3, v0, 0x2

    .line 80
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 89
    add-int/lit8 v3, v0, 0x3

    .line 91
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    add-int/lit8 v0, v0, 0x4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_4
    if-ge v0, v1, :cond_7

    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 111
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    move-result v3

    .line 121
    and-int/lit16 v3, v3, 0xff

    .line 123
    add-int/lit8 v3, v3, -0x80

    .line 125
    int-to-byte v3, v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_5
    if-ge v0, v1, :cond_7

    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 136
    add-int/lit8 v3, v0, 0x1

    .line 138
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 147
    add-int/lit8 v3, v0, 0x2

    .line 149
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    add-int/lit8 v0, v0, 0x3

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 173
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 175
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->flush()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 12
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method
