.class public final Lcom/transsion/moviedetail/view/MovieDetailShareView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public final b:J

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x4e20

    iput-wide p1, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->b:J

    .line 4
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->c:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;

    invoke-direct {p1, p0}, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;-><init>(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V

    iput-object p1, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->b(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getImageView$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->c:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAX_SHOW_TIME$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getShowTime$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->a:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getShowWhatAppIconRunnable$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWhatsAppImageview$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->d:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setShowTime$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->a:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setWhatsAppImageview$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->d:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final init(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->c:Landroid/widget/ImageView;

    .line 16
    sget v1, Lcom/transsion/moviedetail/R$mipmap;->movie_share_night:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->c:Landroid/widget/ImageView;

    .line 24
    sget v1, Lcom/transsion/moviedetail/R$mipmap;->movie_share_light:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->c:Landroid/widget/ImageView;

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/transsion/moviedetail/view/MovieDetailShareView$a;

    .line 46
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/view/MovieDetailShareView$a;-><init>(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 52
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->d:Landroid/widget/ImageView;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance v1, Lcom/transsion/moviedetail/view/k;

    .line 30
    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/view/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    return-void
.end method
