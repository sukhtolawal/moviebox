.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

.field final synthetic sc:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$2;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$2;->sc:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$2;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$2;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$2;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$2;->sc:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 49
    :cond_1
    return-void
.end method
