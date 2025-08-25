.class public final Lh/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll0/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

.field public b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/h;->a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    iput-object v0, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    return-void
.end method

.method public OooO00o(Z)V
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o()V

    .line 3
    iget-object p1, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lh/h;->a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 13
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o0:Landroid/view/View;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lxb/i;->b(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iput-object v1, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 28
    iput-object p1, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o0:Landroid/view/View;

    .line 30
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOOO:Z

    .line 8
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->setEdgeLevel(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->setParallaxOffset(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "tmcFragment"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh/h;->a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 8
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 10
    iget-object p2, p0, Lh/h;->a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    iget-object p2, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 44
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    iget-object p1, p0, Lh/h;->b:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->setSwipeAlpha(F)V

    .line 57
    return-void
.end method
