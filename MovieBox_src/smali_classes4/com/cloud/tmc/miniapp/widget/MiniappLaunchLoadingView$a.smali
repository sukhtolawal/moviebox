.class public final Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->getRepeatCount()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 13
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->setRepeatCount(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 19
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->getRepeatCount()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->setRepeatCount(I)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->getRepeatAnimation()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 37
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x12c

    .line 43
    invoke-static {p1, v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->g(Ljava/lang/Runnable;J)V

    .line 46
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->getRepeatCount()I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 22
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v0, "mLoadingImg"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;->a:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 34
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->getRepeatCount()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, p1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 44
    :cond_2
    return-void
.end method
