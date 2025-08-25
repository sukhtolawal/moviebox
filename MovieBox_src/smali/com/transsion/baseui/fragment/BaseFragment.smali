.class public abstract Lcom/transsion/baseui/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/transsion/baselib/report/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isFirst:Z

.field private final logViewConfig$delegate:Lkotlin/Lazy;

.field private mViewBinding:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private netListener:Lcom/tn/lib/util/networkinfo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->isFirst:Z

    new-instance v0, Lcom/transsion/baseui/fragment/BaseFragment$logViewConfig$2;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/fragment/BaseFragment$logViewConfig$2;-><init>(Lcom/transsion/baseui/fragment/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->logViewConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final onVisible()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->isFirst:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->isFirst:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->lazyLoadData()V

    :cond_0
    return-void
.end method

.method private final registerNetwork()V
    .locals 2

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    iget-object v1, p0, Lcom/transsion/baseui/fragment/BaseFragment;->netListener:Lcom/tn/lib/util/networkinfo/g;

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method private final unregisterNetwork()V
    .locals 2

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    iget-object v1, p0, Lcom/transsion/baseui/fragment/BaseFragment;->netListener:Lcom/tn/lib/util/networkinfo/g;

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method


# virtual methods
.method public getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->logViewConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/report/h;

    return-object v0
.end method

.method public final getMViewBinding()Ln6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->mViewBinding:Ln6/a;

    return-object v0
.end method

.method public final getNetListener()Lcom/tn/lib/util/networkinfo/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->netListener:Lcom/tn/lib/util/networkinfo/g;

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

.method public hideLoading()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public abstract initView(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final isFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->isFirst:Z

    return v0
.end method

.method public abstract lazyLoadData()V
.end method

.method public logPause()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->b(Lcom/transsion/baselib/report/e;)V

    return-void
.end method

.method public logResume()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->c(Lcom/transsion/baselib/report/e;)V

    return-void
.end method

.method public newIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->a(Lcom/transsion/baselib/report/e;)Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/baseui/fragment/BaseFragment;->isFirst:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/baseui/fragment/BaseFragment;->mViewBinding:Ln6/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln6/a;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/baseui/fragment/BaseFragment;->mViewBinding:Ln6/a;

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->unregisterNetwork()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onVisible()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->initListener()V

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->registerNetwork()V

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/baseui/fragment/BaseFragment;->isFirst:Z

    return-void
.end method

.method public final setMViewBinding(Ln6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/baseui/fragment/BaseFragment;->mViewBinding:Ln6/a;

    return-void
.end method

.method public final setNetListener(Lcom/tn/lib/util/networkinfo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baseui/fragment/BaseFragment;->netListener:Lcom/tn/lib/util/networkinfo/g;

    return-void
.end method

.method public startLoading()V
    .locals 0

    return-void
.end method
