.class public final Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/mmkv/MMKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->b:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;

    .line 9
    sget-object v0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion$mmkv$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion$mmkv$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->c:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcv/a;)V
    .locals 1

    .line 1
    const-string v0, "bind"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->a:Lcv/a;

    .line 11
    iget-object v0, p1, Lcv/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p1, Lcv/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->c:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->a:Lcv/a;

    .line 3
    iget-object v1, v0, Lcv/a;->g:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 5
    const-string v2, "vDoubleClick"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lcv/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    const-string v2, "tvDoubleClickLeft"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Lcv/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    const-string v2, "tvDoubleClickRight"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 33
    iget-object v1, v0, Lcv/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    const-string v2, "lottieDoubleClickLeft"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 43
    iget-object v1, v0, Lcv/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    const-string v2, "lottieDoubleClickRight"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 53
    iget-object v1, v0, Lcv/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 58
    iget-object v1, v0, Lcv/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 63
    invoke-virtual {v0}, Lcv/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "root"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->a:Lcv/a;

    .line 3
    iget-object v1, v0, Lcv/a;->g:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 5
    const-string v2, "vDoubleClick"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 13
    invoke-static {}, Llo/c;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, v0, Lcv/a;->g:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 28
    invoke-virtual {v3, v2}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->setLeftStyle(Z)V

    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    if-eqz p1, :cond_3

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p1, v0, Lcv/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 42
    :cond_2
    iget-object p1, v0, Lcv/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    const-string v1, "tvDoubleClickRight"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 52
    iget-object p1, v0, Lcv/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    const-string v1, "lottieDoubleClickRight"

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 62
    iget-object p1, v0, Lcv/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    iget-object p1, v0, Lcv/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 75
    :cond_4
    iget-object p1, v0, Lcv/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    const-string v1, "tvDoubleClickLeft"

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 85
    iget-object p1, v0, Lcv/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    const-string v1, "lottieDoubleClickLeft"

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 95
    iget-object p1, v0, Lcv/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 100
    :goto_1
    invoke-virtual {v0}, Lcv/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "root"

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->b()V

    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->b()V

    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
