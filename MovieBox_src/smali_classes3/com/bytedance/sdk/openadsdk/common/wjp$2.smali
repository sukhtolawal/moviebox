.class Lcom/bytedance/sdk/openadsdk/common/wjp$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/wjp;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/common/wjp;

.field final synthetic sc:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/wjp;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp$2;->pFF:Lcom/bytedance/sdk/openadsdk/common/wjp;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wjp$2;->sc:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp$2;->sc:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp$2;->pFF:Lcom/bytedance/sdk/openadsdk/common/wjp;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc(Lcom/bytedance/sdk/openadsdk/common/wjp;)Landroid/widget/RelativeLayout;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp$2;->sc:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method
