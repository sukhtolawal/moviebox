.class public final LOooOooo/o0000oo$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOooo/o0000oo;->V2(Lcom/cloud/tmc/integration/structure/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooOooo/o0000oo;


# direct methods
.method public constructor <init>(LOooOooo/o0000oo;)V
    .locals 0

    iput-object p1, p0, LOooOooo/o0000oo$d;->a:LOooOooo/o0000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget-object v0, p0, LOooOooo/o0000oo$d;->a:LOooOooo/o0000oo;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LOooOooo/o0000oo$d;->a:LOooOooo/o0000oo;

    iget-object v1, v0, LOooOooo/o0000oo;->M:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_1

    :cond_0
    iput-object p1, v0, LOooOooo/o0000oo;->M:Landroid/view/View;

    iget-object p1, v0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lg/a;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

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
    iget-object v2, v0, LOooOooo/o0000oo;->M:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, v0, LOooOooo/o0000oo;->P:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "contextView"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, v0, LOooOooo/o0000oo;->P:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, v0, LOooOooo/o0000oo;->O:I

    :cond_4
    iput-object p2, v0, LOooOooo/o0000oo;->N:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LOooOooo/o0000oo$d;->a:LOooOooo/o0000oo;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LOooOooo/o0000oo$d;->a:LOooOooo/o0000oo;

    sget v2, LOooOooo/o0000oo;->V:I

    invoke-virtual {v0, v1}, LOooOooo/o0000oo;->Y2(Z)Z

    return-void
.end method
