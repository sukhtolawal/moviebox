.class final Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/FileManagerFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/i0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj00/i0;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloading have data, fragment is shown"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/i0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj00/i0;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloading have data, show fragment"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v6, "DownloadingListFragment"

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;

    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;-><init>()V

    :cond_3
    move-object v7, v0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloading have data, isAdded, show"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloading have data, add"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/transsnet/downloader/R$id;->flDownloadingContainer:I

    invoke-virtual {p1, v0, v7, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloading null- hide fragment"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->u(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/i0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj00/i0;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method
