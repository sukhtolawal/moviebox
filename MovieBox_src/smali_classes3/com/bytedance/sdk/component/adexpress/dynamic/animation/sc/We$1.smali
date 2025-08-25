.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$1;->sc:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$1;->sc:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$sc;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$1;->sc:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$sc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;Landroid/animation/ObjectAnimator;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->Xc()D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    mul-double v0, v0, v2

    .line 30
    double-to-long v0, v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/We/We;->sc(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$sc;->sc(Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
