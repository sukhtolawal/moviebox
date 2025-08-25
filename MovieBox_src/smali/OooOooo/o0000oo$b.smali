.class public final LOooOooo/o0000oo$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOooo/o0000oo;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOooOooo/o0000oo;


# direct methods
.method public constructor <init>(ZLOooOooo/o0000oo;)V
    .locals 0

    iput-boolean p1, p0, LOooOooo/o0000oo$b;->a:Z

    iput-object p2, p0, LOooOooo/o0000oo$b;->b:LOooOooo/o0000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LOooOooo/o0000oo$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LOooOooo/o0000oo$b;->b:LOooOooo/o0000oo;

    iget-boolean v0, p1, LOooOooo/o0000oo;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->O0(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOooOooo/o0000oo$b;->b:LOooOooo/o0000oo;

    invoke-static {p1}, LOooOooo/o0000oo;->Z2(LOooOooo/o0000oo;)Lcom/cloud/tmc/integration/structure/Page;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOooOooo/o0000oo$b;->b:LOooOooo/o0000oo;

    const/4 v0, 0x1

    iput-boolean v0, p1, LOooOooo/o0000oo;->K:Z

    invoke-static {p1}, LOooOooo/o0000oo;->Z2(LOooOooo/o0000oo;)Lcom/cloud/tmc/integration/structure/Page;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
