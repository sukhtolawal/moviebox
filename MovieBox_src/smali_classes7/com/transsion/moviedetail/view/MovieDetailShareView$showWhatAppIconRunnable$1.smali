.class final Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/view/MovieDetailShareView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/view/MovieDetailShareView;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->this$0:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->b(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->access$getImageView$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0xf0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    invoke-static {p0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->access$getWhatsAppImageview$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)Landroid/widget/ImageView;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->this$0:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 2
    invoke-static {v0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->access$getWhatsAppImageview$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->this$0:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->this$0:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->this$0:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    sget v3, Lcom/transsion/moviedetail/R$mipmap;->movie_detail_icon_whatapp:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {v0, v1}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->access$setWhatsAppImageview$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->this$0:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 10
    invoke-static {v0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->access$getImageView$p(Lcom/transsion/moviedetail/view/MovieDetailShareView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f8ccccd    # 1.1f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/transsion/moviedetail/view/MovieDetailShareView$showWhatAppIconRunnable$1;->this$0:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 14
    new-instance v2, Lcom/transsion/moviedetail/view/n;

    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/view/n;-><init>(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
