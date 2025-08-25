.class Lcom/bytedance/sdk/openadsdk/core/model/Xc$16;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ql()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$16;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$16;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 26
    mul-double v1, v1, v3

    .line 28
    double-to-float v1, v1

    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$16;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result p1

    .line 43
    float-to-double v2, p1

    .line 44
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 49
    mul-double v2, v2, v4

    .line 51
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    sub-double/2addr v4, v2

    .line 54
    double-to-float p1, v4

    .line 55
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(F)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$16;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/FrameLayout;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method
