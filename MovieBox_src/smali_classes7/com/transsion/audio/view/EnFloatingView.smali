.class public Lcom/transsion/audio/view/EnFloatingView;
.super Lcom/transsion/audio/view/FloatingMagnetView;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/view/EnFloatingView$f;
    }
.end annotation


# instance fields
.field public final i:Lxq/d;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lcom/transsion/audio/view/EnFloatingView$f;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Lcom/transsnet/downloader/bean/DownloadListBean;

.field public final p:Llr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/transsion/audio/R$layout;->new_en_floating_view:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/audio/view/EnFloatingView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/transsion/audio/view/FloatingMagnetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->j:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/transsion/audio/view/EnFloatingView;->k:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->o:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 4
    new-instance v0, Lcom/transsion/audio/view/EnFloatingView$a;

    invoke-direct {v0, p0}, Lcom/transsion/audio/view/EnFloatingView$a;-><init>(Lcom/transsion/audio/view/EnFloatingView;)V

    iput-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->p:Llr/a;

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/transsion/audio/R$id;->clRoot:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {p1}, Lxq/d;->a(Landroid/view/View;)Lxq/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->r()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->s()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/audio/view/EnFloatingView;->q(Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic j(Lcom/transsion/audio/view/EnFloatingView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/view/EnFloatingView;->t(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/transsion/audio/view/EnFloatingView;Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/view/EnFloatingView;->u(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/transsion/audio/view/EnFloatingView;)Lxq/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/transsion/audio/view/EnFloatingView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/view/EnFloatingView;->n:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/transsion/audio/view/EnFloatingView;Z)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/view/EnFloatingView;->q(Z)Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/transsion/audio/R$mipmap;->libui_audio_playing_2:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 39
    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;

    .line 41
    invoke-direct {v2, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    .line 44
    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 52
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 54
    iget-object v1, v1, Lxq/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 59
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 61
    iget-object v0, v0, Lxq/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    sget v1, Lcom/transsion/audio/R$mipmap;->ic_audio_ctl_play:I

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    return-void
.end method

.method public attach(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->i()Landroidx/lifecycle/c0;

    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Landroidx/lifecycle/u;

    .line 18
    new-instance v2, Lcom/transsion/audio/view/a;

    .line 20
    invoke-direct {v2, p0}, Lcom/transsion/audio/view/a;-><init>(Lcom/transsion/audio/view/EnFloatingView;)V

    .line 23
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 26
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->o()Landroidx/lifecycle/c0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/u;

    .line 40
    new-instance v2, Lcom/transsion/audio/view/b;

    .line 42
    invoke-direct {v2, p0}, Lcom/transsion/audio/view/b;-><init>(Lcom/transsion/audio/view/EnFloatingView;)V

    .line 45
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 48
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->k()V

    .line 55
    return-void
.end method

.method public expanded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lxq/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 15
    iget-object v0, v0, Lxq/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/transsion/audio/view/EnFloatingView;->q(Z)Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public expandedAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->n:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    const-wide/16 v3, 0x12c

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    new-instance v1, Lcom/transsion/audio/view/EnFloatingView$b;

    .line 29
    invoke-direct {v1, p0}, Lcom/transsion/audio/view/EnFloatingView$b;-><init>(Lcom/transsion/audio/view/EnFloatingView;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 37
    iget-object v1, v1, Lxq/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 44
    sget-object v5, Lmp/f;->a:Lmp/f;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lmp/f;->e(Landroid/content/Context;)I

    .line 53
    move-result v5

    .line 54
    neg-int v5, v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-direct {v1, v5, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 59
    new-instance v2, Lcom/transsion/audio/view/EnFloatingView$c;

    .line 61
    invoke-direct {v2, p0}, Lcom/transsion/audio/view/EnFloatingView$c;-><init>(Lcom/transsion/audio/view/EnFloatingView;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    iget-object v2, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 72
    iget-object v2, v2, Lxq/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    invoke-virtual {v2}, Landroid/view/animation/Animation;->startNow()V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public isPackUp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lxq/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer;->H()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->R()V

    .line 25
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 27
    iget-object v0, v0, Lxq/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    sget v1, Lcom/transsion/audio/R$mipmap;->ic_audio_ctl_pause:I

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/transsion/audio/view/d;->m()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->isChangeToLocalPath()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/audio/AudioBean;->setChangeToLocalPath(Z)V

    .line 53
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/transsion/audio/player/AudioPlayer;->J(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->I()V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 70
    iget-object v0, v0, Lxq/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    sget v1, Lcom/transsion/audio/R$mipmap;->ic_audio_ctl_play:I

    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 77
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/transsion/audio/R$id;->iv_play:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->o()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/transsion/audio/R$id;->iv_next:I

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->w()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/transsion/audio/R$id;->iv_history:I

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->z()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v0

    .line 41
    sget v1, Lcom/transsion/audio/R$id;->iv_remove:I

    .line 43
    if-ne v0, v1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->x()V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1

    .line 53
    sget v0, Lcom/transsion/audio/R$id;->clPackUp:I

    .line 55
    if-ne p1, v0, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->expandedAnimation()V

    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lxq/d;->k:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/audio/view/EnFloatingView;->y(Z)V

    .line 15
    return-void
.end method

.method public onSlideTheLeft()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->packUpAnimation()V

    .line 4
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->v()V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->w()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->v()V

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->A()V

    .line 28
    :goto_0
    return-void
.end method

.method public onViewClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->g()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PostDetailActivity"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/transsion/audio/view/d;->m()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 50
    const-string v1, "This page is unavailable"

    .line 52
    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "/post/detail"

    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "page_from"

    .line 68
    const-string v3, "audio_list"

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "id"

    .line 76
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 86
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "media_type"

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "from_comment"

    .line 98
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x42a00000    # 80.0f

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public packUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lxq/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 14
    iget-object v0, v0, Lxq/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/transsion/audio/view/EnFloatingView;->q(Z)Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public packUpAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lxq/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->n:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/audio/view/d;->o()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    const-wide/16 v3, 0x12c

    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    new-instance v1, Lcom/transsion/audio/view/EnFloatingView$d;

    .line 54
    invoke-direct {v1, p0}, Lcom/transsion/audio/view/EnFloatingView$d;-><init>(Lcom/transsion/audio/view/EnFloatingView;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 62
    iget-object v1, v1, Lxq/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 67
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 69
    sget-object v5, Lmp/f;->a:Lmp/f;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lmp/f;->e(Landroid/content/Context;)I

    .line 78
    move-result v5

    .line 79
    neg-int v5, v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-direct {v1, v2, v5, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 84
    new-instance v2, Lcom/transsion/audio/view/EnFloatingView$e;

    .line 86
    invoke-direct {v2, p0}, Lcom/transsion/audio/view/EnFloatingView$e;-><init>(Lcom/transsion/audio/view/EnFloatingView;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    iget-object v2, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 97
    iget-object v2, v2, Lxq/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114
    invoke-virtual {v2}, Landroid/view/animation/Animation;->startNow()V

    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/audio/view/d;->m()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getCover()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_4

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    cmp-long v6, v2, v4

    .line 43
    if-gtz v6, :cond_2

    .line 45
    const-wide/16 v2, 0x1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    div-long/2addr v1, v3

    .line 60
    const-wide/16 v3, 0x64

    .line 62
    mul-long v1, v1, v3

    .line 64
    invoke-static {v1, v2}, Lbo/n;->a(J)I

    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 70
    iget-object v1, v1, Lxq/d;->k:Landroid/widget/ProgressBar;

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 77
    iget-object v0, v0, Lxq/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->j:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget v3, p0, Lcom/transsion/audio/view/EnFloatingView;->k:I

    .line 89
    if-le v1, v3, :cond_3

    .line 91
    sget v1, Lcom/transsion/audio/R$mipmap;->ic_audio_next_enable:I

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget v1, Lcom/transsion/audio/R$mipmap;->ic_audio_next_disable:I

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/transsion/audio/view/EnFloatingView;->y(Z)V

    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Z)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    :goto_0
    const v0, 0x800053

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 25
    invoke-virtual {p0}, Lcom/transsion/audio/view/EnFloatingView;->p()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager;->k()V

    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxq/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 12
    iget-object v0, v0, Lxq/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 19
    iget-object v0, v0, Lxq/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 26
    iget-object v0, v0, Lxq/d;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 33
    iget-object v0, v0, Lxq/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    .line 40
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->p:Llr/a;

    .line 50
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->F(Llr/g;)V

    .line 53
    return-void
.end method

.method public setOnOptionListener(Lcom/transsion/audio/view/EnFloatingView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/view/EnFloatingView;->l:Lcom/transsion/audio/view/EnFloatingView$f;

    .line 3
    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/transsion/audio/view/EnFloatingView;->j:Ljava/util/List;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/transsion/audio/view/EnFloatingView;->k:I

    .line 12
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 14
    iget-object v0, v0, Lxq/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iget v1, p0, Lcom/transsion/audio/view/EnFloatingView;->k:I

    .line 24
    if-le p1, v1, :cond_0

    .line 26
    sget p1, Lcom/transsion/audio/R$mipmap;->ic_audio_next_enable:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lcom/transsion/audio/R$mipmap;->ic_audio_next_disable:I

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic u(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/transsion/audio/view/EnFloatingView;->o:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 21
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lxq/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    sget v1, Lcom/transsion/audio/R$mipmap;->ic_audio_ctl_pause:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 15
    iget-object v0, v0, Lxq/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    sget v1, Lcom/transsion/audio/R$mipmap;->ic_audio_right:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    return-void
.end method

.method public final w()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer;->R()V

    .line 12
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/transsion/audio/view/d;->m()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/transsion/room/api/IAudioApi;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->getSubjectId()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 35
    iget-object v4, v0, Lcom/transsion/audio/view/EnFloatingView;->o:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 49
    iget-object v4, v0, Lcom/transsion/audio/view/EnFloatingView;->o:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 51
    invoke-virtual {v4}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v7

    .line 61
    const/4 v8, -0x1

    .line 62
    if-ge v6, v7, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 74
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v6, -0x1

    .line 89
    :goto_1
    if-eq v6, v8, :cond_4

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x2

    .line 97
    if-ge v6, v1, :cond_4

    .line 99
    add-int/2addr v6, v3

    .line 100
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 106
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    iget-object v6, v0, Lcom/transsion/audio/view/EnFloatingView;->o:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 112
    invoke-virtual {v6}, Lcom/transsnet/downloader/bean/DownloadListBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    new-instance v6, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 128
    const-string v4, ""

    .line 130
    :cond_2
    move-object v8, v4

    .line 131
    const-wide/16 v17, 0x0

    .line 133
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getSize()Ljava/lang/Long;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getName()Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    const-string v14, ""

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v15

    .line 155
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v17

    .line 163
    const-string v18, ""

    .line 165
    const-string v19, ""

    .line 167
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 170
    move-result-object v20

    .line 171
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

    .line 174
    move-result-object v21

    .line 175
    iget-object v4, v0, Lcom/transsion/audio/view/EnFloatingView;->o:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 177
    invoke-virtual {v4}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectId()Ljava/lang/String;

    .line 180
    move-result-object v22

    .line 181
    iget-object v4, v0, Lcom/transsion/audio/view/EnFloatingView;->o:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 183
    invoke-virtual {v4}, Lcom/transsnet/downloader/bean/DownloadListBean;->getGroupId()Ljava/lang/String;

    .line 186
    move-result-object v23

    .line 187
    const/16 v24, 0x0

    .line 189
    const-string v25, ""

    .line 191
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getSe()I

    .line 194
    move-result v26

    .line 195
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getEp()I

    .line 198
    move-result v27

    .line 199
    move-object v7, v6

    .line 200
    invoke-direct/range {v7 .. v27}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 203
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/transsion/room/api/IAudioApi;

    .line 213
    invoke-interface {v1, v6, v3}, Lcom/transsion/room/api/IAudioApi;->o0(Lcom/transsion/baselib/db/audio/AudioBean;Z)V

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object v1, v0, Lcom/transsion/audio/view/EnFloatingView;->j:Ljava/util/List;

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    move-result v1

    .line 223
    sub-int/2addr v1, v3

    .line 224
    iget v4, v0, Lcom/transsion/audio/view/EnFloatingView;->k:I

    .line 226
    if-le v1, v4, :cond_4

    .line 228
    iget-object v1, v0, Lcom/transsion/audio/view/EnFloatingView;->j:Ljava/util/List;

    .line 230
    add-int/2addr v4, v3

    .line 231
    iput v4, v0, Lcom/transsion/audio/view/EnFloatingView;->k:I

    .line 233
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 239
    if-eqz v1, :cond_4

    .line 241
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/transsion/room/api/IAudioApi;

    .line 251
    invoke-interface {v2, v1, v3}, Lcom/transsion/room/api/IAudioApi;->o0(Lcom/transsion/baselib/db/audio/AudioBean;Z)V

    .line 254
    :cond_4
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->l:Lcom/transsion/audio/view/EnFloatingView$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/transsion/audio/view/EnFloatingView$f;->a(Landroid/view/ViewGroup;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->p()V

    .line 17
    sget-object v0, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->p:Llr/a;

    .line 29
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->A(Llr/g;)V

    .line 32
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/audio/view/d;->m()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getDesc()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 32
    iget-object v2, v2, Lxq/d;->l:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_4

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    const-string p1, "00:00/00:00"

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Lzq/a;->a(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "/"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lzq/a;->a(J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->i:Lxq/d;

    .line 93
    iget-object v0, v0, Lxq/d;->m:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    nop

    .line 99
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/view/EnFloatingView;->l:Lcom/transsion/audio/view/EnFloatingView$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/transsion/audio/view/EnFloatingView$f;->b(Landroid/view/ViewGroup;)V

    .line 8
    :cond_0
    return-void
.end method
