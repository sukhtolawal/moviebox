.class public Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;


# static fields
.field public static final INTERVAL_TIME_PLAY_TIME_CD_THREAD:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "VideoFeedsPlayer"


# instance fields
.field private exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

.field private isStart:Z

.field private mBufferTime:I

.field private mBufferTimeoutTimer:Ljava/util/Timer;

.field private mCurrentPosition:J

.field private mFullScreenLoadingView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mHasPrepare:Z

.field private volatile mInnerVFPLisener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

.field private mIsBuffering:Z

.field private mIsComplete:Z

.field private mIsFrontDesk:Z

.field private mIsNeedBufferingTimeout:Z

.field private mIsPlaying:Z

.field private mIsSilent:Z

.field private mLoadingView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private volatile mOutterVFListener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

.field private mPlayUrl:Ljava/lang/String;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private playProgressRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 30
    new-instance v0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$1;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$1;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Landroid/os/Looper;)V

    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;

    .line 43
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayProgressOnMainThread(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnBufferingStarOnMainThread(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private cancelBufferTimeoutTimer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "VideoFeedsPlayer"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method private cancelPlayProgressTimer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "VideoFeedsPlayer"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;

    .line 8
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "VideoFeedsPlayer"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method

.method private postOnBufferinEndOnMainThread()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$8;

    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$8;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "VideoFeedsPlayer"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnBufferingStarOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$7;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$7;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "VideoFeedsPlayer"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlayCompletedOnMainThread()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$12;

    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$12;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "VideoFeedsPlayer"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$10;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$10;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    .line 18
    const/16 v1, 0x5e

    .line 20
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    const-string v0, "VideoFeedsPlayer"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_2
    return-void
.end method

.method private postOnPlayProgressOnMainThread(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p2, "VideoFeedsPlayer"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "VideoFeedsPlayer"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlayStartOnMainThread(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;J)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p2, "VideoFeedsPlayer"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private startBufferIngTimer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "VideoFeedsPlayer"

    .line 7
    const-string v0, "\u4e0d\u9700\u8981\u7f13\u51b2\u8d85\u65f6\u529f\u80fd"

    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 16
    new-instance v0, Ljava/util/Timer;

    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    .line 23
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;

    .line 25
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 36
    return-void
.end method

.method private startPlayProgressTimer()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "VideoFeedsPlayer"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public closeSound()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "VideoFeedsPlayer"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public exoPlayerIsPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public fullScreenLoadingViewisVisible()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "VideoFeedsPlayer"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getCurPosition()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public halfLoadingViewisVisible()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-string v1, "VideoFeedsPlayer"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public hasPrepare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "mIsNeedBufferingTimeout:"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "  mMaxBufferTime:"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "VideoFeedsPlayer"

    .line 39
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z
    .locals 3

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    :try_start_0
    const-string p1, "loadingView is NULL"

    .line 8
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "MediaPlayer init error"

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 21
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;

    .line 30
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p4, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;

    .line 35
    invoke-direct {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 38
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;

    .line 40
    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>()V

    .line 43
    invoke-static {p2, p4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 49
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    .line 55
    new-instance p4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 57
    const-string v2, "MBridge_ExoPlayer"

    .line 59
    invoke-direct {p4, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-direct {p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    .line 65
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 73
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 78
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 80
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 85
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 104
    return v1
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    return v0
.end method

.method public isPlayIng()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "VideoFeedsPlayer"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsSilent:Z

    .line 3
    return v0
.end method

.method public justSeekTo(I)V
    .locals 3

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    int-to-long v1, p1

    .line 4
    :try_start_0
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 6
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "seekTo return mHasPrepare false"

    .line 12
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayCompletedOnMainThread()V

    .line 19
    const-string v1, "======onCompletion"

    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "onError what: "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " extra: "

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 35
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 37
    if-nez p1, :cond_0

    .line 39
    const-string p1, "MIX 3"

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->w()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v2, "Xiaomi"

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    return v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 69
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    return v1
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onPlaybackParametersChanged : "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "VideoFeedsPlayer"

    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Play error, because have a UnexpectedException."

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "Play error, because have a RendererException."

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string v0, "Play error, because have a SourceException."

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    const-string v0, "Play error and ExoPlayer have not message."

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "onPlayerError : "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "VideoFeedsPlayer"

    .line 72
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->onError(ILjava/lang/String;)Z

    .line 80
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "onPlaybackStateChanged : "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "VideoFeedsPlayer"

    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p2, p1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p2, v1, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p2, p1, :cond_1

    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p2, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "onPlaybackStateChanged : Ended : PLAY ENDED"

    .line 38
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->onCompletion()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "onPlaybackStateChanged : READY"

    .line 50
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 56
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 59
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->onPrepared()V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p2, "onPlaybackStateChanged : Buffering"

    .line 68
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 76
    const-string p1, "play buffering tiemout"

    .line 78
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p1, "onPlaybackStateChanged : IDLE"

    .line 84
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared()V
    .locals 6

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onPrepared:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 28
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 43
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 45
    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    div-long/2addr v2, v4

    .line 54
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "onPlayStarted()\uff0cgetCurrentPosition:"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 69
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "onPrepare mCurrentPosition:"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " onPrepare mHasPrepare\uff1a"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const-string v1, "At background, Do not process"

    .line 129
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 134
    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    :goto_2
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public openSound()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "VideoFeedsPlayer"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "pause isPalying:"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " mIsPlaying:"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 61
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public play()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "VideoFeedsPlayer"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start Play currentionPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "play url is null"

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDataSource()V

    const-string p1, "VideoFeedsPlayer"

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPlayUrl:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 10
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string p2, "VideoFeedsPlayer"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    const-string p1, "mediaplayer cannot play"

    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public play(Ljava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "play url is null"

    .line 17
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDataSource()V

    const-string p1, "VideoFeedsPlayer"

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPlayUrl:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p2, "VideoFeedsPlayer"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    const-string p1, "mediaplayer cannot play"

    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "VideoFeedsPlayer"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    :try_start_0
    const-string v1, "release"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->stop()V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 23
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->release()V

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    int-to-long v1, p1

    .line 4
    :try_start_0
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 6
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "seekTo return mHasPrepare false"

    .line 12
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public seekToEndFrame()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1f4

    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 15
    :cond_0
    return-void
.end method

.method public setDataSource()V
    .locals 3

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    :try_start_0
    const-string v1, "setDataSource"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 29
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 38
    const-string v1, "mediaplayer prepare timeout"

    .line 40
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 54
    const-string v0, "illegal video address"

    .line 56
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "VideoFeedsPlayer"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void
.end method

.method public setFullScreenLoadingView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "VideoFeedsPlayer"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public setIsComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    return-void
.end method

.method public setIsFrontDesk(Z)V
    .locals 3

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "isFrontDesk: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string p1, "frontStage"

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "backStage"

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 9
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 22
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 27
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const-string v0, "VideoFeedsPlayer"

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    return-void
.end method

.method public setSelfVideoFeedsPlayerListener(Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 3
    return-void
.end method

.method public setVideoFeedsPlayerListener(Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "VideoFeedsPlayer"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$4;

    .line 8
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$4;-><init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "VideoFeedsPlayer"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method

.method public start(I)V
    .locals 4

    const-string v0, "VideoFeedsPlayer"

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    int-to-long v2, p1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->play()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->play()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    const-string p1, "=========start \u6307\u5b9a\u8fdb\u5ea6"

    .line 12
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public start(Z)V
    .locals 2

    const-string v0, "VideoFeedsPlayer"

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-nez v1, :cond_0

    const-string p1, "!mHasPrepare"

    .line 1
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->play()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V

    :cond_1
    const-string p1, "start"

    .line 6
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop()V

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->mIsComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "VideoFeedsPlayer"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
