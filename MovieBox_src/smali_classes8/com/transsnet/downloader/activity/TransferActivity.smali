.class public final Lcom/transsnet/downloader/activity/TransferActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/download/transfer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lj00/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    return-void
.end method

.method public static synthetic p0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/activity/TransferActivity;->s0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/activity/TransferActivity;->t0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final s0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public static final t0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->g:Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;->b()Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    move-result-object p1

    const-string v0, "TransferGuideDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/d;

    iget-object v0, v0, Lj00/d;->c:Lcom/tn/lib/view/TitleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setBackVisible(Z)Lcom/tn/lib/view/TitleLayout;

    new-instance v1, Lcom/transsnet/downloader/activity/a;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/activity/a;-><init>(Lcom/transsnet/downloader/activity/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_transfer_tips_hint:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setRightView(I)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {v0}, Lcom/tn/lib/view/TitleLayout;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsnet/downloader/activity/b;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/activity/b;-><init>(Lcom/transsnet/downloader/activity/TransferActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v1, "initViewData$lambda$2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/activity/TransferActivity;->r0()Lj00/d;

    move-result-object v0

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsnet/downloader/fragment/TransferMainFragment;->l:Lcom/transsnet/downloader/fragment/TransferMainFragment$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/TransferMainFragment$a;->a()Lcom/transsnet/downloader/fragment/TransferMainFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$id;->fl_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public r0()Lj00/d;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj00/d;->c(Landroid/view/LayoutInflater;)Lj00/d;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method
