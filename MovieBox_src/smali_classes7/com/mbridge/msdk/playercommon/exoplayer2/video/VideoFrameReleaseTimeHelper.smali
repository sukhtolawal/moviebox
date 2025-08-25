.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;
    }
.end annotation


# static fields
.field private static final CHOREOGRAPHER_SAMPLE_DELAY_MILLIS:J = 0x1f4L

.field private static final MAX_ALLOWED_DRIFT_NS:J = 0x1312d00L

.field private static final MIN_FRAMES_FOR_ADJUSTMENT:I = 0x6

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L


# instance fields
.field private adjustedLastFrameTimeNs:J

.field private final displayListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

.field private frameCount:J

.field private haveSync:Z

.field private lastFramePresentationTimeUs:J

.field private pendingAdjustedFrameTimeNs:J

.field private syncFramePresentationTimeNs:J

.field private syncUnadjustedReleaseTimeNs:J

.field private vsyncDurationNs:J

.field private vsyncOffsetNs:J

.field private final vsyncSampler:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->displayListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->getInstance()Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->displayListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 4
    return-void
.end method

.method private static closestVsync(JJJ)J
    .locals 5

    .line 1
    sub-long v0, p0, p2

    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long v0, v0, p4

    .line 6
    add-long/2addr p2, v0

    .line 7
    cmp-long v0, p0, p2

    .line 9
    if-gtz v0, :cond_0

    .line 11
    sub-long p4, p2, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-long/2addr p4, p2

    .line 15
    move-wide v3, p2

    .line 16
    move-wide p2, p4

    .line 17
    move-wide p4, v3

    .line 18
    :goto_0
    sub-long v0, p2, p0

    .line 20
    sub-long/2addr p0, p4

    .line 21
    cmp-long v2, v0, p0

    .line 23
    if-gez v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p2, p4

    .line 27
    :goto_1
    return-wide p2
.end method

.method private isDriftTooLarge(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    .line 6
    sub-long/2addr p3, v0

    .line 7
    sub-long/2addr p3, p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/32 p3, 0x1312d00

    .line 15
    cmp-long v0, p1, p3

    .line 17
    if-lez v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;Landroid/hardware/display/DisplayManager;)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-long v0, v2

    .line 21
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    .line 23
    const-wide/16 v2, 0x50

    .line 25
    mul-long v0, v0, v2

    .line 27
    const-wide/16 v2, 0x64

    .line 29
    div-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final adjustReleaseTime(JJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long v0, v0, p1

    .line 5
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 7
    if-eqz v2, :cond_3

    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->lastFramePresentationTimeUs:J

    .line 11
    cmp-long v4, p1, v2

    .line 13
    if-eqz v4, :cond_0

    .line 15
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->frameCount:J

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    add-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->frameCount:J

    .line 22
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->pendingAdjustedFrameTimeNs:J

    .line 24
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->adjustedLastFrameTimeNs:J

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->frameCount:J

    .line 28
    const-wide/16 v4, 0x6

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    cmp-long v7, v2, v4

    .line 33
    if-ltz v7, :cond_2

    .line 35
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    .line 37
    sub-long v4, v0, v4

    .line 39
    div-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->adjustedLastFrameTimeNs:J

    .line 42
    add-long/2addr v2, v4

    .line 43
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->isDriftTooLarge(JJ)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    .line 54
    add-long/2addr v4, v2

    .line 55
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    .line 57
    sub-long/2addr v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->isDriftTooLarge(JJ)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 67
    :cond_3
    :goto_0
    move-wide v4, p3

    .line 68
    move-wide v2, v0

    .line 69
    :goto_1
    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 71
    if-nez v6, :cond_4

    .line 73
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    .line 75
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    .line 77
    const-wide/16 p3, 0x0

    .line 79
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->frameCount:J

    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 84
    :cond_4
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->lastFramePresentationTimeUs:J

    .line 86
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->pendingAdjustedFrameTimeNs:J

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    .line 90
    if-eqz p1, :cond_7

    .line 92
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    .line 94
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    cmp-long p4, p2, v0

    .line 101
    if-nez p4, :cond_5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 106
    cmp-long p1, v6, v0

    .line 108
    if-nez p1, :cond_6

    .line 110
    return-wide v4

    .line 111
    :cond_6
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    .line 113
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->closestVsync(JJJ)J

    .line 116
    move-result-wide p1

    .line 117
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    .line 119
    sub-long/2addr p1, p3

    .line 120
    return-wide p1

    .line 121
    :cond_7
    :goto_2
    return-wide v4
.end method

.method public final disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->displayListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->unregister()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->removeObserver()V

    .line 17
    :cond_1
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->addObserver()V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->displayListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->register()V

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 23
    :cond_1
    return-void
.end method
