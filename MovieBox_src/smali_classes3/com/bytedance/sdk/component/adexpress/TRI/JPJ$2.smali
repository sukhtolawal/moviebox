.class Lcom/bytedance/sdk/component/adexpress/TRI/JPJ$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/JPJ$2;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/JPJ$2;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;)Landroid/animation/ObjectAnimator;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/JPJ$2;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/JPJ$2;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method
