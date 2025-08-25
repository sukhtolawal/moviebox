.class public Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.super Landroid/widget/LinearLayout;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;,
        Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
    }
.end annotation


# static fields
.field private static F:Landroid/os/Handler;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private D:Lcom/mbridge/msdk/nativex/listener/a;

.field private E:Ljava/util/Timer;

.field private G:Lcom/mbridge/msdk/videocommon/download/a;

.field private H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field private I:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;

.field private J:Ldn/b;

.field private K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private L:Z

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private volatile l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/view/TextureView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/view/Surface;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/drawable/AnimationDrawable;

.field private z:Landroid/view/animation/AlphaAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->F:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->J:Ldn/b;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->L:Z

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->J:Ldn/b;

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->L:Z

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c()V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaViewPlayerView"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 4
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->setSelfVideoFeedsPlayerListener(Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 5

    const-string v0, "id"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_nativex_playerview"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mbridge_ll_loading"

    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->p:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mbridge_textureview"

    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->o:Landroid/view/TextureView;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->o:Landroid/view/TextureView;

    .line 8
    new-instance v4, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;

    invoke-direct {v4, p0, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;)V

    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_progress"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_playend_pic"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/MyImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_play"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_pause"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_sound"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_view_cover"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->x:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_sound_animation"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d()V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MediaViewPlayerView"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    return p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$3;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    return p1
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MediaViewPlayerView"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    return p1
.end method

.method public static synthetic f(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j()V

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MediaViewPlayerView"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l()V

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->E:Ljava/util/Timer;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$7;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->E:Ljava/util/Timer;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j()V

    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->x:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->x:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    return p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V

    return-void
.end method

.method private l()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->E:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "MediaViewPlayerView"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    return p0
.end method

.method private m()Ljava/lang/String;
    .locals 5

    const-string v0, "MediaViewPlayerView"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v3, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v3, 0x11f

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 6
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    return-object v2

    .line 12
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public static synthetic m(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    return p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public closeSound()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mbridge_nativex_sound_close"

    .line 16
    const-string v3, "drawable"

    .line 18
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->closeSound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->p(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    const-string v1, "OMSDK"

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v1, "MediaViewPlayerView"

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public curIsFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    .line 3
    return v0
.end method

.method public getCampaign()Lcom/mbridge/msdk/out/Campaign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public getIsActiviePause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 3
    return v0
.end method

.method public gonePauseView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->F:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$5;

    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$5;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public halfLoadingViewisVisible()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->loadingViewIsVisible()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "MediaViewPlayerView"

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

.method public hasPrepare()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->hasPrepare()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "MediaViewPlayerView"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public initPlayerViewData(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)Z
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const-string v2, "MediaViewPlayerView"

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    .line 13
    return v4

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 16
    return v4

    .line 17
    :cond_1
    move-object v5, p1

    .line 18
    iput-object v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 20
    move v5, p3

    .line 21
    iput-boolean v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b:Z

    .line 23
    iput-object v0, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    move-object/from16 v5, p5

    .line 27
    iput-object v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;

    .line 29
    move-object/from16 v5, p6

    .line 31
    iput-object v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->A:Ljava/lang/String;

    .line 33
    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 35
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    iget-boolean v8, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    .line 42
    iget-object v9, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 44
    move-object v10, p4

    .line 45
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->initParameter(Ljava/lang/String;ZZLandroid/view/View;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->c(Ljava/lang/String;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 103
    if-eqz v6, :cond_6

    .line 105
    if-eqz v5, :cond_6

    .line 107
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 112
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;

    .line 133
    invoke-direct {v6, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 136
    invoke-virtual {v5, v0, v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_6
    :goto_1
    iput-boolean v3, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput-boolean v4, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z

    .line 160
    :goto_2
    return v3
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->isComplete()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "MediaViewPlayerView"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->isPlaying()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "MediaViewPlayerView"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onBufferingEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClickPlayButton()V
    .locals 6

    .line 1
    const-string v0, "MediaViewPlayerView"

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j()V

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsComplete(Z)V

    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->play()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 33
    if-nez v2, :cond_1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "startOrPlayVideo() hasPrepare():"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " mIsNeedToRepeatPrepare:"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "\u70b9\u51fb\u64ad\u653e playVideo()"

    .line 75
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    .line 88
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->replaySameSource(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    .line 91
    :goto_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 93
    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-interface {v2}, Lcom/mbridge/msdk/nativex/listener/a;->d()V

    .line 102
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_2
    return-void
.end method

.method public onClickPlayerView()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    .line 23
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->gonePauseView()V

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l()V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 46
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    .line 56
    const-wide/16 v1, 0x12c

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    .line 63
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    .line 73
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;

    .line 75
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i()V

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->x:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    const-string v1, "MediaViewPlayerView"

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    return-void
.end method

.method public onPlayCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/nativex/listener/a;->b(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->I:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "MediaViewPlayerView"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->L:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->play(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "MediaViewPlayerView"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g()V

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 10
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "MediaViewPlayerView"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-lez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-ltz p1, :cond_1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string p2, "MediaViewPlayerView"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_2
    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "MediaViewPlayerView"

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/nativex/listener/a;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public openSound()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mbridge_nativex_sound_open"

    .line 16
    const-string v3, "drawable"

    .line 18
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->openSound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->p(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    const-string v1, "OMSDK"

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-string v1, "MediaViewPlayerView"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_2
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->pause()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->j()V

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    const-string v1, "MediaViewPlayerView"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_2
    return-void
.end method

.method public playVideo()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 31
    const-string v1, "http"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 41
    const-string v1, "https"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 55
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->play(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    .line 71
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 73
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_6

    .line 76
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 78
    if-eqz v0, :cond_7

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 82
    if-eqz v0, :cond_7

    .line 84
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 86
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->l()V

    .line 89
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    .line 91
    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->openSound()V

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->closeSound()V

    .line 104
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    const-string v1, "MediaViewPlayerView"

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_2
    return-void
.end method

.method public registerView(Ldn/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->J:Ldn/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ldn/b;->d(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->p:Landroid/widget/LinearLayout;

    .line 10
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 23
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 25
    invoke-virtual {p1, v0, v3, v2}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, v0, v3, v2}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v0, v3, v2}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->releasePlayer()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "MediaViewPlayerView"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    .line 3
    return-void
.end method

.method public setEnterFullScreen()V
    .locals 3

    .line 1
    const-string v0, "MediaViewPlayerView"

    .line 3
    :try_start_0
    const-string v1, "setEnterFullScreen"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public setExitFullScreen()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g()V

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, "MediaViewPlayerView"

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public setIsActivePause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 3
    return-void
.end method

.method public setIsComplete(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->setIsComplete(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "MediaViewPlayerView"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setIsFrontDesk(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->setIsFrontDesk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "MediaViewPlayerView"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setMediaViewPlayListener(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->I:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;

    .line 3
    return-void
.end method

.method public setOnMediaViewPlayerViewListener(Lcom/mbridge/msdk/nativex/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    .line 3
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 3
    return-void
.end method

.method public showPlayView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public showProgressView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public showSoundIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h()V

    .line 12
    :goto_0
    return-void
.end method

.method public startOrPlayVideo()V
    .locals 4

    .line 1
    const-string v0, "MediaViewPlayerView"

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->playVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 25
    if-nez v1, :cond_2

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V

    .line 31
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    .line 40
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->start(Landroid/view/Surface;)V

    .line 43
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->start()V

    .line 53
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 55
    if-nez v1, :cond_4

    .line 57
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 59
    if-eqz v1, :cond_5

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 67
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->stop()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 15
    :goto_1
    const-string v1, "MediaViewPlayerView"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->J:Ldn/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ldn/b;->e()V

    .line 8
    :cond_0
    return-void
.end method
