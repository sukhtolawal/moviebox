.class Lcom/bytedance/sdk/component/adexpress/TRI/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;Z)Z

    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/pFF;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->zY(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;)Landroid/animation/AnimatorSet;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
