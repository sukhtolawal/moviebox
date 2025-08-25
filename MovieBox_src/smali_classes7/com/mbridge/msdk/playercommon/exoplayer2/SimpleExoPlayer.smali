.class public Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$TextComponent;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

.field private audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

.field private final audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

.field private audioFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private audioSessionId:I

.field private audioVolume:F

.field private final componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private final metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field private ownsSurface:Z

.field private final player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field protected final renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private surface:Landroid/view/Surface;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private final textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field private textureView:Landroid/view/TextureView;

.field private final videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

.field private videoFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoScalingMode:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;

    invoke-direct {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 11
    :goto_0
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, v12

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p4

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioVolume:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 13
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    const/4 v2, 0x1

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    move-object v2, p2

    move-object/from16 v3, p3

    .line 15
    invoke-virtual {p0, v1, p2, v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->createExoPlayerImpl([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    move-object/from16 v2, p5

    .line 16
    invoke-virtual {v2, v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;->createAnalyticsCollector(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 17
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 18
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V

    .line 21
    instance-of v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v2, :cond_1

    .line 22
    move-object v2, v8

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v2, v12, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$1002(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    return-object p1
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    const-string v0, "SimpleExoPlayer"

    .line 16
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 35
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 40
    :cond_2
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    aget-object v5, v1, v4

    .line 15
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v6, v7, :cond_0

    .line 22
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 24
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    if-eq v1, p1, :cond_3

    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 75
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->stop(Z)V

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 92
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 95
    :cond_3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 97
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    .line 99
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V

    .line 6
    return-void
.end method

.method public addAudioDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 6
    return-void
.end method

.method public addMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public addVideoDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public varargs blockingSendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->blockingSendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 6
    return-void
.end method

.method public clearMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V

    .line 4
    return-void
.end method

.method public clearTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V

    .line 4
    return-void
.end method

.method public clearVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$VideoListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V

    .line 4
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 11
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 11
    :cond_0
    return-void
.end method

.method public createExoPlayerImpl([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    .line 6
    return-object v0
.end method

.method public createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnalyticsCollector()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    return-object v0
.end method

.method public getAudioAttributes()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 3
    return-object v0
.end method

.method public getAudioDecoderCounters()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 3
    return-object v0
.end method

.method public getAudioFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 3
    return v0
.end method

.method public getAudioStreamType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 3
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getBufferedPercentage()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getBufferedPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getContentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentManifest()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentTrackSelections()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getNextWindowIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackError()Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlaybackError()Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlaybackState()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPreviousWindowIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getRendererCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getRendererType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$TextComponent;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getVideoComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 3
    return-object v0
.end method

.method public getVideoFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 3
    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->isCurrentWindowDynamic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->isCurrentWindowSeekable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->isPlayingAd()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->release()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 29
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 32
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 38
    return-void
.end method

.method public removeAnalyticsListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V

    .line 6
    return-void
.end method

.method public removeAudioDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 6
    return-void
.end method

.method public removeMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeVideoDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 4
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->seekToDefaultPosition(I)V

    return-void
.end method

.method public varargs sendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->sendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 6
    return-void
.end method

.method public setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_0

    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 20
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public setAudioDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addAudioDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getAudioUsageForStreamType(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getAudioContentTypeForStreamType(I)I

    .line 8
    move-result p1

    .line 9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;

    .line 11
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V

    .line 29
    return-void
.end method

.method public setMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 6
    return-void
.end method

.method public setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lf4/m0;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 8
    invoke-static {p1}, Lf4/g0;->a(Landroid/media/PlaybackParams;)F

    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lf4/h0;->a(Landroid/media/PlaybackParams;)F

    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 24
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V

    .line 6
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    .line 6
    return-void
.end method

.method public setTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setVideoDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addVideoDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$VideoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v4, v5, :cond_0

    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 20
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 8
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 11
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 32
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v1, "SimpleExoPlayer"

    .line 18
    const-string v2, "Replacing existing SurfaceTextureListener."

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 45
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 48
    :goto_1
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 52
    return-void
.end method

.method public setVolume(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_0

    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 20
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->stop(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method
