.class public final LOooOooo/o0000$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOooo/o0000;->A1(Lcom/cloud/tmc/integration/structure/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooOooo/o0000;


# direct methods
.method public constructor <init>(LOooOooo/o0000;)V
    .locals 0

    iput-object p1, p0, LOooOooo/o0000$e;->a:LOooOooo/o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget-object v0, p0, LOooOooo/o0000$e;->a:LOooOooo/o0000;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LOooOooo/o0000$e;->a:LOooOooo/o0000;

    iget-object v1, v0, LOooOooo/o0000;->A:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    :cond_0
    iput-object p1, v0, LOooOooo/o0000;->A:Landroid/view/View;

    iget-object p1, v0, LOooOooo/o0000;->t:Lg/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lg/a;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lh0/g;->e(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    iget-object v2, v0, LOooOooo/o0000;->A:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p1, v0, LOooOooo/o0000;->D:Landroid/view/View;

    const-string v1, "contextView"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v0, LOooOooo/o0000;->D:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, v0, LOooOooo/o0000;->C:I

    iput-object p2, v0, LOooOooo/o0000;->B:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LOooOooo/o0000$e;->a:LOooOooo/o0000;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LOooOooo/o0000$e;->a:LOooOooo/o0000;

    sget v2, LOooOooo/o0000;->K:I

    invoke-virtual {v0, v1}, LOooOooo/o0000;->E1(Z)Z

    return-void
.end method
