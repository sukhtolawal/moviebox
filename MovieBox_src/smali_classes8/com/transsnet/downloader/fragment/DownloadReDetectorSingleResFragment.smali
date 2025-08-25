.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment<",
        "Lj00/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final z:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->z:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;-><init>()V

    return-void
.end method

.method public static final B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    return-void
.end method

.method public static final C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->q1()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->q1()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isMultiresolution()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/transsnet/downloader/DownloadManagerApi;->o2(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->q1()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "Download_Dialog"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/commercializationapi/ITaskCenterApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercializationapi/ITaskCenterApi;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->q1()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->q1()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$b;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/transsion/commercializationapi/ITaskCenterApi;->C0(Ljava/lang/Integer;Ljava/lang/String;Lks/b;)V

    return-void
.end method

.method public static synthetic x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;Landroid/view/View;)V

    return-void
.end method

.method private final z1()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/h0;->j:Lcom/transsnet/downloader/widget/DownloadPathEntranceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->onPermissionDenied()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/h0;->j:Lcom/transsnet/downloader/widget/DownloadPathEntranceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->onPermissionRefresh()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public A1(Landroid/view/LayoutInflater;)Lj00/h0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/h0;->c(Landroid/view/LayoutInflater;)Lj00/h0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D1()V
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj00/h0;->g:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->q1()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->d1()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/h0;->j:Lcom/transsnet/downloader/widget/DownloadPathEntranceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->onPermissionGranted()V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 1

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->e1()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/h0;->j:Lcom/transsnet/downloader/widget/DownloadPathEntranceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->onPermissionDenied()V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->f1()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->n1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/h0;->j:Lcom/transsnet/downloader/widget/DownloadPathEntranceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->onPermissionGranted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g1()V
    .locals 1

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->g1()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/h0;->j:Lcom/transsnet/downloader/widget/DownloadPathEntranceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->onPermissionRefresh()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->A1(Landroid/view/LayoutInflater;)Lj00/h0;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/h0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/f1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/f1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/h0;->g:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsnet/downloader/fragment/g1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/g1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public initViewModel()V
    .locals 6

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->initViewModel()V

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "single\uff0c initViewModel  "

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->A()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$c;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$c;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->u()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->z1()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public v1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/h0;->b:Lj00/o0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/o0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/h0;->b:Lj00/o0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/o0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    :goto_3
    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lj00/h0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lj00/h0;->b:Lj00/o0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lj00/o0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lj00/h0;->b:Lj00/o0;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lj00/o0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRequireMemberType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/h0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lj00/h0;->b:Lj00/o0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lj00/o0;->c:Lcom/transsnet/downloader/widget/DownloadPremiumView;

    if-eqz p1, :cond_d

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/h0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lj00/h0;->b:Lj00/o0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lj00/o0;->c:Lcom/transsnet/downloader/widget/DownloadPremiumView;

    if-eqz p1, :cond_d

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->D1()V

    :cond_e
    :goto_9
    return-void
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_module_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->u1(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->t1(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/h0;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->X0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/h0;->j:Lcom/transsnet/downloader/widget/DownloadPathEntranceView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->setChangeClickCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->setPermissionClickCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->z1()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
