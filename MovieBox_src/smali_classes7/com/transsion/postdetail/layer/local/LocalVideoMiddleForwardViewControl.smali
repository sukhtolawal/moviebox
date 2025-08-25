.class public final Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl$a;

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
.field public final a:Ljv/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;->b:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl$a;

    .line 9
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl$Companion$mmkv$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl$Companion$mmkv$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;->c:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljv/x;)V
    .locals 1

    .line 1
    const-string v0, "bind"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;->a:Ljv/x;

    .line 11
    iget-object v0, p1, Ljv/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p1, Ljv/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;->a:Ljv/x;

    .line 3
    iget-object v1, v0, Ljv/x;->g:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 5
    const-string v2, "vDoubleClick"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Ljv/x;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    const-string v2, "tvDoubleClickLeft"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Ljv/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    const-string v2, "tvDoubleClickRight"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 33
    iget-object v1, v0, Ljv/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    const-string v2, "lottieDoubleClickLeft"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 43
    iget-object v1, v0, Ljv/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    const-string v2, "lottieDoubleClickRight"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 53
    iget-object v1, v0, Ljv/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 58
    iget-object v1, v0, Ljv/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 63
    invoke-virtual {v0}, Ljv/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;->a:Ljv/x;

    .line 3
    iget-object v1, v0, Ljv/x;->g:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 5
    const-string v2, "vDoubleClick"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Ljv/x;->g:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 15
    xor-int/lit8 v2, p1, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->setLeftStyle(Z)V

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, v0, Ljv/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    const-string v1, "tvDoubleClickRight"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 32
    iget-object p1, v0, Ljv/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    const-string v1, "lottieDoubleClickRight"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 42
    iget-object p1, v0, Ljv/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, Ljv/x;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    const-string v1, "tvDoubleClickLeft"

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 58
    iget-object p1, v0, Ljv/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    const-string v1, "lottieDoubleClickLeft"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 68
    iget-object p1, v0, Ljv/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljv/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "root"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;->a()V

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
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;->a()V

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
