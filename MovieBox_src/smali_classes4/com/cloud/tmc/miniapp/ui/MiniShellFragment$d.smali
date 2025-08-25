.class public final Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R2(Lcom/cloud/tmc/integration/structure/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$d;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$d;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$d;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 13
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->O:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz p2, :cond_5

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object p1, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->O:Landroid/view/View;

    .line 25
    iget-object p1, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 27
    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p1, Lg/a;->c:Landroid/widget/FrameLayout;

    .line 31
    if-eqz p1, :cond_5

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const-string v3, "it"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, p1, v2}, Lh0/g;->e(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->O:Landroid/view/View;

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    iget-object p1, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R:Landroid/view/View;

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    const-string v2, "contextView"

    .line 61
    if-nez p1, :cond_2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 66
    move-object p1, v1

    .line 67
    :cond_2
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R:Landroid/view/View;

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, p1

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 81
    move-result p1

    .line 82
    iput p1, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Q:I

    .line 84
    :cond_4
    iput-object p2, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$d;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$d;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 13
    sget v2, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->U:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Z2(Z)Z

    .line 18
    return-void
.end method
