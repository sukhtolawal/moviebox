.class public final Lcom/tn/lib/view/LoadingAnimView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/tn/lib/view/CustomLottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/LoadingAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/LoadingAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tn/lib/widget/R$layout;->libui_anim_loading:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/tn/lib/widget/R$id;->loading_anim:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/view/CustomLottieAnimationView;

    iput-object p1, p0, Lcom/tn/lib/view/LoadingAnimView;->a:Lcom/tn/lib/view/CustomLottieAnimationView;

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/LoadingAnimView;->a:Lcom/tn/lib/view/CustomLottieAnimationView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final cancelAnimation()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/LoadingAnimView;->a:Lcom/tn/lib/view/CustomLottieAnimationView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 13
    :cond_0
    return-void
.end method

.method public final getMLoadingView()Lcom/tn/lib/view/CustomLottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/LoadingAnimView;->a:Lcom/tn/lib/view/CustomLottieAnimationView;

    .line 3
    return-object v0
.end method

.method public final playAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tn/lib/view/LoadingAnimView;->a:Lcom/tn/lib/view/CustomLottieAnimationView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public final setMLoadingView(Lcom/tn/lib/view/CustomLottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/LoadingAnimView;->a:Lcom/tn/lib/view/CustomLottieAnimationView;

    .line 3
    return-void
.end method
