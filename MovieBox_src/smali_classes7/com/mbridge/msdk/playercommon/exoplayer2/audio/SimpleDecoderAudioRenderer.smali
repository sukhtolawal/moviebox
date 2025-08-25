.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$ReinitializationState;
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

.field private inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private inputStreamEnded:Z

.field private outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

.field private outputStreamEnded:Z

.field private pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final playClearSamplesWithoutKeys:Z

.field private waitingForKeys:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;Z[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v5, p3, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;Z",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->playClearSamplesWithoutKeys:Z

    .line 6
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$1;)V

    invoke-interface {p5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;)V

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 3
    return p1
.end method

.method private drainOutputBuffer()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 21
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 23
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 25
    add-int/2addr v3, v0

    .line 26
    iput v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v0, v4, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 49
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 57
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 59
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->processEndOfStream()V

    .line 62
    :goto_0
    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->getOutputFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 73
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 75
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 77
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 79
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 81
    iget v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->encoderDelay:I

    .line 83
    iget v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->encoderPadding:I

    .line 85
    invoke-interface/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->configure(IIII[III)V

    .line 88
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 92
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 94
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 96
    iget-wide v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 98
    invoke-interface {v0, v5, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 106
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 108
    add-int/2addr v1, v3

    .line 109
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 116
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 118
    return v3

    .line 119
    :cond_5
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 11
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 27
    if-nez v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_2

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 46
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 49
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 51
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 53
    return v1

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const/4 v0, -0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 64
    invoke-virtual {p0, v0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 67
    move-result v0

    .line 68
    :goto_0
    const/4 v3, -0x3

    .line 69
    if-ne v0, v3, :cond_4

    .line 71
    return v1

    .line 72
    :cond_4
    const/4 v3, -0x5

    .line 73
    if-ne v0, v3, :cond_5

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 77
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 79
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 82
    return v4

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 97
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 100
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 102
    return v1

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->shouldWaitForKeys(Z)Z

    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 115
    if-eqz v0, :cond_7

    .line 117
    return v1

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 125
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 132
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 135
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 139
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 141
    add-int/2addr v1, v4

    .line 142
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 144
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 146
    return v4

    .line 147
    :cond_8
    :goto_1
    return v1
.end method

.method private flushDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->flush()V

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 34
    :goto_0
    return-void
.end method

.method private maybeInitDecoder()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 20
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "createAudioDecoder"

    .line 35
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 40
    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v5

    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 57
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    sub-long v7, v5, v1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 68
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method private onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 5
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 14
    :goto_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 38
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 48
    if-ne v0, v2, :cond_3

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 52
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "Media requires a DrmSessionManager"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_2
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 74
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 87
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 89
    :goto_2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 91
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->encoderDelay:I

    .line 93
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 95
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->encoderPadding:I

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 99
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 102
    return-void
.end method

.method private onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 13
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-lez v4, :cond_0

    .line 27
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 29
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 34
    :cond_1
    return-void
.end method

.method private processEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private releaseDecoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 18
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 29
    return-void
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->playClearSamplesWithoutKeys:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getState()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 27
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method private updateCurrentPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;
        }
    .end annotation
.end method

.method public getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getOutputFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 13

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "audio/raw"

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 9
    iget v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 11
    iget v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 18
    move v5, v6

    .line 19
    move v6, v7

    .line 20
    move v7, v8

    .line 21
    move-object v8, v9

    .line 22
    move-object v9, v10

    .line 23
    move v10, v11

    .line 24
    move-object v11, v12

    .line 25
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->updateCurrentPosition()V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 13
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 15
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 30
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public onAudioSessionId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioTrackPositionDiscontinuity()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisabled()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 15
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 24
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 40
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 62
    return-void

    .line 63
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 65
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 76
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 79
    throw v1

    .line 80
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 86
    if-eq v2, v3, :cond_2

    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 90
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 98
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 109
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 112
    throw v1

    .line 113
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 115
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 126
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 129
    throw v1

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 133
    if-eqz v2, :cond_3

    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 137
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 140
    goto :goto_6

    .line 141
    :catchall_4
    move-exception v1

    .line 142
    goto :goto_9

    .line 143
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 145
    if-eqz v2, :cond_4

    .line 147
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 149
    if-eq v2, v3, :cond_4

    .line 151
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 153
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 156
    goto :goto_7

    .line 157
    :catchall_5
    move-exception v1

    .line 158
    goto :goto_8

    .line 159
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 161
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 170
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 172
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 175
    throw v1

    .line 176
    :goto_8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 178
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 182
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 187
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 189
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 192
    throw v1

    .line 193
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 195
    if-eqz v2, :cond_5

    .line 197
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 199
    if-eq v2, v3, :cond_5

    .line 201
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 203
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 206
    goto :goto_a

    .line 207
    :catchall_6
    move-exception v1

    .line 208
    goto :goto_b

    .line 209
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 211
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 215
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 220
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 222
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 225
    throw v1

    .line 226
    :goto_b
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 228
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 230
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 232
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 237
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 239
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 242
    throw v1
.end method

.method public onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 3
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getConfiguration()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 23
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->enableTunnelingV21(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 29
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 32
    :goto_0
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->reset()V

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flushDecoder()V

    .line 25
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->updateCurrentPosition()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->pause()V

    .line 9
    return-void
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 7
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 23
    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x5

    .line 40
    if-ne p1, p2, :cond_1

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 44
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 46
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, -0x4

    .line 51
    if-ne p1, p2, :cond_2

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 62
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->processEndOfStream()V

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    :try_start_1
    const-string p1, "drainAndFeed"

    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drainOutputBuffer()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->feedInputBuffer()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catch_3
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_4
    move-exception p1

    .line 110
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_4
    return-void
.end method

.method public setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->supportsFormatInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    return p1

    .line 11
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 13
    const/16 v1, 0x15

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    const/16 v0, 0x20

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    or-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public abstract supportsFormatInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ")I"
        }
    .end annotation
.end method

.method public final supportsOutputEncoding(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->isEncodingSupported(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
