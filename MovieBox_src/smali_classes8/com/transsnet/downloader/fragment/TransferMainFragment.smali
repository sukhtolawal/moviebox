.class public Lcom/transsnet/downloader/fragment/TransferMainFragment;
.super Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/TransferMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
        "Lj00/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcom/transsnet/downloader/fragment/TransferMainFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/TransferMainFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/TransferMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/TransferMainFragment;->l:Lcom/transsnet/downloader/fragment/TransferMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B0()V
    .locals 0

    invoke-static {}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->D0()V

    return-void
.end method

.method public static final D0()V
    .locals 4

    sget-object v0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->g:Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;->b()Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "TransferGuideDialog"

    invoke-virtual {v1, v2, v3}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;->c()V

    :cond_0
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferMainFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/TransferMainFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferMainFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferMainFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferMainFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment$initViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/TransferMainFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferMainFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferMainFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->y()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferMainFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment$initViewModel$3;-><init>(Lcom/transsnet/downloader/fragment/TransferMainFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferMainFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferMainFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public A0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m0;->h:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C0(Landroid/view/LayoutInflater;)Lj00/m0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/m0;->c(Landroid/view/LayoutInflater;)Lj00/m0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->C0(Landroid/view/LayoutInflater;)Lj00/m0;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->initViewModel()V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setPageStatus(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setParentFragment(Lcom/transsnet/downloader/fragment/TransferMainFragment;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj00/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/transsnet/downloader/fragment/w1;

    invoke-direct {p2}, Lcom/transsnet/downloader/fragment/w1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lmt/a;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/m0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p1, Lmt/a;

    invoke-interface {p1}, Lmt/a;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    :goto_1
    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x38

    goto :goto_1

    :goto_2
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public j0(I)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->t:Lcom/transsnet/downloader/fragment/TransferSelectListFragment$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->m0()Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$a;->a(ILjava/lang/String;)Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    move-result-object p1

    return-object p1
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->H()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->onPageNotVisible()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->onPageNotVisible()V

    :cond_0
    return-void
.end method

.method public u0()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m0;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v0(I)V
    .locals 0

    return-void
.end method

.method public w0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->G()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(I)Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->D()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v1, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->n(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->H()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
