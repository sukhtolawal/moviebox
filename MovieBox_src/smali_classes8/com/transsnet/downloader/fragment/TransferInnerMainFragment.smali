.class public final Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;
.super Lcom/transsnet/downloader/fragment/TransferMainFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/e;
.implements Lcom/transsion/transfer/impl/b;
.implements Lfy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final w:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;


# instance fields
.field public m:Lfy/b;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/transsion/transfer/impl/d;

.field public s:Z

.field public final t:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

.field public u:Lcom/transsion/transfer/impl/a;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->w:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment;-><init>()V

    const-string v0, "\u5185\u90e8"

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->t:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->T0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    return-void
.end method

.method public static synthetic F0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Y0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V

    return-void
.end method

.method public static final synthetic G0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)Lcom/transsion/transfer/impl/a;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->u:Lcom/transsion/transfer/impl/a;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->S0()V

    return-void
.end method

.method public static final synthetic K0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->U0()V

    return-void
.end method

.method public static final synthetic L0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->s:Z

    return-void
.end method

.method public static final synthetic M0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->W0()V

    return-void
.end method

.method public static final synthetic N0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->X0(II)V

    return-void
.end method

.method private final O0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->clearSelectStatus()V

    :cond_0
    return-void
.end method

.method public static final T0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Z0()V

    return-void
.end method

.method public static final Y0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "Transfer_d"

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onTaskStateChange, transmittingCount\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",failCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-lez p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lj00/m0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p0, :cond_3

    const-string p2, "SEND_STATUS_SENDING"

    invoke-virtual {p0, p2, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lj00/m0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p0, :cond_3

    const-string p2, "SEND_STATUS_SENDING_FAIL"

    invoke-virtual {p0, p2, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lj00/m0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p0, :cond_3

    const-string p2, "SEND_STATUS_NONE_FAIL"

    invoke-static {p0, p2, v1, v0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lj00/m0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p0, :cond_3

    const-string p2, "SEND_STATUS_NONE"

    invoke-static {p0, p2, v1, v0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->p0()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->A()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->y()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$initViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "remoteFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

.method public M(Ljava/lang/String;JJ)V
    .locals 0

    const-string p2, "remoteFilePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "Transfer_d"

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ====== setDeviceInfo ,\u8fde\u63a5\u6210\u529fsetDeviceInfo ,\u8fde\u63a5\u6210\u529f:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Z

    invoke-virtual {v0, v1, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 8

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v1, "Transfer_d"

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TransferMainFragment, \u5df2\u8fde\u63a5\uff0c\u521d\u59cb\u5316\u5ba2\u6237\u7aef"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v7

    iput-object v7, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->u:Lcom/transsion/transfer/impl/a;

    invoke-interface {v7}, Lcom/transsion/transfer/impl/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Transfer_d"

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  TransferMainFragment, \u521d\u59cb\u5316\u5ba2\u6237\u7aef\uff0chasConnected true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v7, p0}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->V0()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->W0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->R0()V

    :goto_0
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final Q0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v2, "Transfer_d"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initTransferServer"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v1

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->r:Lcom/transsion/transfer/impl/d;

    invoke-interface {v1, p0}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->t:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

    invoke-interface {v1, v2}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v1}, Lcom/transsion/transfer/impl/d;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const-string v2, "Transfer_d"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --initTransferServer\uff0c isConnect\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean v7, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->s:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->S0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->U0()V

    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onClientDisconnect$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onClientDisconnect$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final S0()V
    .locals 10

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_1

    const-string v1, "icon_status_send"

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsnet/downloader/fragment/t1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/t1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "Transfer_d"

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TransferConnect ,\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->O0()V

    return-void
.end method

.method public U(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V
    .locals 0

    const-string p3, "remoteFilePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p4, 0x0

    new-instance p5, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onTaskStateChange$3;

    const/4 p6, 0x1

    const/4 p6, 0x0

    invoke-direct {p5, p2, p0, p6}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onTaskStateChange$3;-><init>(Lcom/transsion/transfer/impl/TaskState;Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x1

    const/4 p7, 0x0

    move-object p2, p1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final U0()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_1

    const-string v1, "icon_status_close"

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "SEND_STATUS_NONE"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final V0()V
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->u:Lcom/transsion/transfer/impl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/impl/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "Transfer_d"

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  TransferMainFragment, \u5ba2\u6237\u7aef\uff0cupdateTransferConnectStatus\uff0cserverInfo:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_2

    const-string v2, "status_send"

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->changeStatus(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_3

    const-string v2, "icon_status_send"

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2, v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final W0()V
    .locals 10

    sget-object v0, Lky/a;->a:Lky/a;

    invoke-virtual {v0}, Lky/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lky/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lky/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v3, v1, v2

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "Transfer_d"

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  onTaskStateChange \u5ba2\u6237\u7aef waitingCount:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",transferCount:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->X0(II)V

    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V
    .locals 0

    const-string p4, "clientIp"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remoteFilePath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->r:Lcom/transsion/transfer/impl/d;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    invoke-interface {p1}, Lcom/transsion/transfer/impl/d;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object p2

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p4, 0x1

    const/4 p4, 0x0

    new-instance p5, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onTaskStateChange$2;

    const/4 p6, 0x1

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onTaskStateChange$2;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Lcom/transsion/transfer/impl/TaskState;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x1

    const/4 p7, 0x0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final X0(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/u1;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsnet/downloader/fragment/u1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_0

    const-string v2, "icon_status_send"

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "SEND_STATUS_NONE"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    :cond_3
    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "Transfer_d"

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ====== onConnect ,\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->O0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 8

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->s:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->r:Lcom/transsion/transfer/impl/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "Transfer_d"

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updateTransferServerNameInfo ,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/m0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a()V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Z

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "Transfer_d"

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ====== onDisconnect onDisconnect: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_0

    const-string v2, "icon_status_close"

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/m0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "SEND_STATUS_NONE"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->R0()V

    return-void
.end method

.method public c0(II)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->p0()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->C0(Landroid/view/LayoutInflater;)Lj00/m0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    const-string p3, "clientIp"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remoteFilePath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->initViewModel()V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "Transfer_d"

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TransferMainFragment, initData\uff0c\u5185\u90e8 \u76d1\u542c"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Q0()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->P0()V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/m0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setPageStatus(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setParentFragment(Lcom/transsnet/downloader/fragment/TransferMainFragment;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/m0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj00/m0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Lfy/b;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setBehaviorListener(Lfy/b;)V

    :cond_3
    return-void
.end method

.method public l(Lfy/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Lfy/b;

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->r:Lcom/transsion/transfer/impl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/transfer/impl/d;->g(Lcom/transsion/transfer/impl/e;)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->r:Lcom/transsion/transfer/impl/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->t:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->h(Lkotlin/jvm/functions/Function4;)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->u:Lcom/transsion/transfer/impl/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/transsion/transfer/impl/a;->g(Lcom/transsion/transfer/impl/b;)V

    :cond_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->onHiddenChanged(Z)V

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

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Z0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->onStop()V

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

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "files"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
