.class public final Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;


# direct methods
.method public constructor <init>(ZLcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;->b:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;->a:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;->b:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 12
    iget-boolean v0, p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->K:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->O0(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;->b:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 28
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->a3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/Page;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isDestroyed()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;->b:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->K:Z

    .line 45
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->a3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/Page;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 54
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
