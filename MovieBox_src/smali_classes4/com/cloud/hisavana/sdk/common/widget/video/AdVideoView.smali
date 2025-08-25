.class public Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# static fields
.field public static r:Lcom/google/android/exoplayer2/upstream/k$a;


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

.field public final b:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

.field public c:Lcom/google/android/exoplayer2/p;

.field public d:Lcom/cloud/hisavana/sdk/q0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/google/android/exoplayer2/u1;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/Runnable;

.field public q:Lcom/cloud/hisavana/sdk/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->o:Z

    new-instance p3, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;

    invoke-direct {p3, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->p:Ljava/lang/Runnable;

    new-instance p3, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;

    invoke-direct {p3, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->q:Lcom/cloud/hisavana/sdk/f2;

    new-instance p3, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    invoke-direct {p3, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    new-instance p3, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    invoke-direct {p3, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    sget-object p3, Lcom/cloud/hisavana/sdk/R$styleable;->AdVideoView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/cloud/hisavana/sdk/R$styleable;->AdVideoView_use_cache:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->t()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/q0;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->p:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->v()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g:Z

    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->n()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->p()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r()V

    .line 4
    return-void
.end method

.method public static q()Lcom/google/android/exoplayer2/upstream/k$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/hisavana/net/utils/StorageUtils;->d(Landroid/content/Context;Z)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/q;

    .line 18
    const-wide/32 v3, 0x3200000

    .line 21
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/q;-><init>(J)V

    .line 24
    new-instance v3, Lmg/b;

    .line 26
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lmg/b;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lmg/a;)V

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 38
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/upstream/r$a;

    .line 47
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/r$a;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i(Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 60
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 62
    return-object v0
.end method


# virtual methods
.method public dispatchPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->pause()V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->p:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public dispatchPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->prepare()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 27
    move-result v1

    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/n2;->seekTo(IJ)V

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->play()V

    .line 41
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->p()V

    .line 44
    return-void
.end method

.method public dispatchPlayPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlayWhenReady()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/q0;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/q0;->c(Z)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->dispatchPause()V

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/q0;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/q0;->c(Z)V

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->dispatchPlay()V

    .line 47
    :goto_1
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public isPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f:Z

    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/w1;

    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->q:Lcom/cloud/hisavana/sdk/f2;

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/cloud/hisavana/sdk/w1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/cloud/hisavana/sdk/f2;)V

    .line 15
    sget-object v1, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 17
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->g(Lcom/cloud/hisavana/sdk/w1;)V

    .line 20
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Z

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->setVolume(F)V

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/q0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/q0;->onVolumeChanged(F)V

    .line 20
    :cond_1
    return-void
.end method

.method public openOrCloseVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getVolume()F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->u()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->o()V

    .line 22
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->p:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->play()V

    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->release()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g:Z

    .line 14
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "AdVideoView"

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->q()Lcom/google/android/exoplayer2/upstream/k$a;

    .line 24
    sget-object v0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "factory is null"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/p$b;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/p$b;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v3, Lcom/google/android/exoplayer2/source/d;

    .line 49
    sget-object v4, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;)V

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/p$b;->n(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/p$b;

    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/l;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/l;-><init>(Landroid/content/Context;)V

    .line 67
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/l;->j(Z)Lcom/google/android/exoplayer2/l;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$b;->o(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/p$b;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$b;->g()Lcom/google/android/exoplayer2/p;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/p$b;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/p$b;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v3, Lcom/google/android/exoplayer2/l;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/l;-><init>(Landroid/content/Context;)V

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 103
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 105
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 108
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 110
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;

    .line 112
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->D(Lcom/google/android/exoplayer2/n2$d;)V

    .line 118
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->j:Ljava/lang/String;

    .line 124
    if-nez v0, :cond_3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/exoplayer2/u1;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/u1;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l:Lcom/google/android/exoplayer2/u1;

    .line 137
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    .line 139
    if-eqz v1, :cond_4

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/source/n$b;

    .line 143
    sget-object v1, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;)V

    .line 148
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l:Lcom/google/android/exoplayer2/u1;

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/n$b;->e(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/n;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 156
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/i;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 162
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/n2;->C(Lcom/google/android/exoplayer2/u1;)V

    .line 165
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v3, "setMediaData -------------> playWhenReady = "

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-boolean v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f:Z

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 193
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f:Z

    .line 195
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->setPlayWhenReady(Z)V

    .line 198
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Z

    .line 200
    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 204
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->setVolume(F)V

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 210
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->prepare()V

    .line 213
    return-void

    .line 214
    :cond_6
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "setMediaData adPlayer is null"

    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "-------------> release && adplayer ="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 17
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AdVideoView"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 35
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 37
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->p:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->isPlaying()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->pause()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 65
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->stop()V

    .line 68
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 70
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->release()V

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 75
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->clearVideoSurface()V

    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 81
    :cond_1
    return-void
.end method

.method public repeat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->prepare()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 24
    move-result v1

    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/n2;->seekTo(IJ)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->play()V

    .line 38
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    const/16 v2, 0x11

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 13
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/n2;->seekTo(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/q0;

    .line 3
    return-void
.end method

.method public setCompanionSize(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 6
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xc

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method

.method public setCompanionViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMeasureAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->o:Z

    .line 3
    return-void
.end method

.method public setMediaData(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "setMediaData -------------> path = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "; and useCache is "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AdVideoView"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->j:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Z

    .line 43
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->m:Z

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialWith()I

    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialHeight()I

    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_0

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->m:Z

    .line 65
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 67
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialWith()I

    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 73
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialHeight()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setVideoSize(II)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 82
    new-instance p2, Lcom/cloud/hisavana/sdk/common/widget/video/a;

    .line 84
    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f:Z

    .line 3
    return-void
.end method

.method public setUseCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    .line 3
    return-void
.end method

.method public setUseListMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->n:Z

    .line 3
    return-void
.end method

.method public setVideoSize(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onVideoSizeChanged ------> width="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " height="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AdVideoView"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 37
    if-lez p1, :cond_0

    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->g()I

    .line 44
    move-result v1

    .line 45
    :goto_0
    if-lez p2, :cond_1

    .line 47
    move v2, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->f()I

    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->adaptVideoSize(II)V

    .line 56
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/q0;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/q0;->onVideoSizeChanged(II)V

    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r()V

    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->setVolume(F)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Z

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/q0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/q0;->onVolumeChanged(F)V

    .line 21
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/google/android/exoplayer2/p;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->m:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->q()Lcom/google/android/exoplayer2/video/y;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v1, v0, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 26
    :goto_1
    if-lez v2, :cond_3

    .line 28
    if-lez v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMaterialWith(I)V

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 37
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMaterialHeight(I)V

    .line 40
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setVideoSize(II)V

    .line 43
    :cond_4
    :goto_2
    return-void
.end method
