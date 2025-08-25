.class public abstract Lcom/tn/tranpay/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"

# interfaces
.implements Laq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Laq/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/BaseFragment;->b:Z

    .line 7
    new-instance v0, Lcom/tn/tranpay/fragment/BaseFragment$logViewConfig$2;

    .line 9
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/BaseFragment$logViewConfig$2;-><init>(Lcom/tn/tranpay/fragment/BaseFragment;)V

    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/tn/tranpay/fragment/BaseFragment;->c:Lkotlin/Lazy;

    .line 18
    return-void
.end method


# virtual methods
.method public getLogViewConfig()Laq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/BaseFragment;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laq/c;

    .line 9
    return-object v0
.end method

.method public final getMViewBinding()Ln6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/BaseFragment;->a:Ln6/a;

    .line 3
    return-object v0
.end method

.method public abstract getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")TT;"
        }
    .end annotation
.end method

.method public i0()Laq/c;
    .locals 1

    .line 1
    invoke-static {p0}, Laq/b$a;->a(Laq/b;)Laq/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract initView(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract lazyLoadData()V
.end method

.method public logPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Laq/b$a;->b(Laq/b;)V

    .line 4
    return-void
.end method

.method public logResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Laq/b$a;->c(Laq/b;)V

    .line 4
    return-void
.end method

.method public newIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tn/tranpay/fragment/BaseFragment;->b:Z

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/BaseFragment;->getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tn/tranpay/fragment/BaseFragment;->a:Ln6/a;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ln6/a;->getRoot()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tn/tranpay/fragment/BaseFragment;->a:Ln6/a;

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->logPause()V

    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->logResume()V

    .line 7
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->onVisible()V

    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/BaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public final onVisible()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/fragment/BaseFragment;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/BaseFragment;->b:Z

    .line 8
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->lazyLoadData()V

    .line 11
    :cond_0
    return-void
.end method
