.class public final Lcom/transsnet/downloader/fragment/TransferSelectListFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/TransferSelectListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lj00/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/transsnet/downloader/fragment/TransferSelectListFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Landroid/view/View;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcom/transsnet/downloader/adapter/g0;

.field public final s:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->t:Lcom/transsnet/downloader/fragment/TransferSelectListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const-string v0, "Transfer_d"

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->k:Ljava/lang/String;

    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->l:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->m:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->n:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->p:Ljava/lang/String;

    new-instance v0, Lc1/h;

    invoke-direct {v0}, Lc1/h;-><init>()V

    new-instance v1, Lcom/transsnet/downloader/fragment/c2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/c2;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->s:Lb1/b;

    return-void
.end method

.method public static synthetic S0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->w1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic T0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->s1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->r1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->t1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->g1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->h1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->l1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->s:Lb1/b;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Lcom/transsnet/downloader/adapter/g0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->r:Lcom/transsnet/downloader/adapter/g0;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->x1()V

    return-void
.end method

.method public static final synthetic d1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->y1(Ljava/util/List;)V

    return-void
.end method

.method private final e1()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->D0()V

    return-void
.end method

.method private final f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    return-object v0
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->p:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "received"

    goto :goto_0

    :cond_1
    const-string v0, "all"

    goto :goto_0

    :cond_2
    const-string v0, "mb"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transfer_tab_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i1()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    return-object v0
.end method

.method private final j1()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    return-object v0
.end method

.method public static final r1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesCollection()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->v1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->u1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public static final s1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/transsnet/downloader/R$id;->v_more:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->u1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final t1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->e1()V

    return-void
.end method

.method public static final w1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baselib/helper/c;->a:Lcom/transsion/baselib/helper/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/helper/c;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->i1()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->j(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->x1()V

    :goto_0
    return-void
.end method

.method private final x1()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->r:Lcom/transsnet/downloader/adapter/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->h1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final y1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/n0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/n0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/n0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_1
    sget-object v3, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->k:Ljava/lang/String;

    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->r:Lcom/transsnet/downloader/adapter/g0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateList tabIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curSize:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->r:Lcom/transsnet/downloader/adapter/g0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->k1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D0()V

    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->j1()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->i1()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->j(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->m(Z)V

    :goto_0
    return-void
.end method

.method public F0()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->F0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_download_out_file_tab_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extra_page_index"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public final g1()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tn/lib/view/StateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v6, Lcom/transsnet/downloader/R$string;->download_no_historical_tips:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getApp().getString(R.str\u2026nload_no_historical_tips)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->download_empty_find_free_source:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getApp().getString(R.str\u2026d_empty_find_free_source)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/StateView;->setReTryTxt(Ljava/lang/String;)V

    sget-object v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$getDownloadedEmptyView$1$1;->INSTANCE:Lcom/transsnet/downloader/fragment/TransferSelectListFragment$getDownloadedEmptyView$1$1;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->m1(Landroid/view/LayoutInflater;)Lj00/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tn/lib/view/StateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_no_permission:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/StateView;->updateNoContentResId(I)V

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v6, Lcom/transsnet/downloader/R$string;->download_file_permission_tips:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getApp().getString(R.str\u2026oad_file_permission_tips)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->download_no_permission_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getApp().getString(R.str\u2026wnload_no_permission_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/StateView;->setReTryTxt(Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$getLocalVideoEmptyView$1$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$getLocalVideoEmptyView$1$1;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 3

    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->p1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->n1()V

    :goto_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->A()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final k1(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->r:Lcom/transsnet/downloader/adapter/g0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v5

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v5

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v4

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public final l1()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tn/lib/view/StateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v6, Lcom/transsnet/downloader/R$string;->download_transfer_received_empty_tips:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getApp().getString(R.str\u2026sfer_received_empty_tips)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v2, "getString(R.string.download_no_local_file_tips_2)"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/transsnet/downloader/R$string;->download_no_local_file_tips_2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsnet/downloader/R$string;->download_transfer_received_empty_tips:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.downl\u2026sfer_received_empty_tips)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsnet/downloader/R$string;->download_no_local_file_tips_2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsnet/downloader/R$string;->newcomer_guide_download_tips:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.newcomer_guide_download_tips)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public m1(Landroid/view/LayoutInflater;)Lj00/n0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/n0;->c(Landroid/view/LayoutInflater;)Lj00/n0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n1()V
    .locals 3

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initDownloadedViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initDownloadedViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initDownloadedViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initDownloadedViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o1()V
    .locals 3

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->i1()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->D0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p1()V
    .locals 0

    return-void
.end method

.method public final q1()V
    .locals 3

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->j1()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initReceivedTabViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initReceivedTabViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final u1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 8

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object p2

    const-string v0, "status_send"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p2

    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    invoke-virtual {p2, v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(I)Landroidx/lifecycle/c0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCheck()Z

    move-result v2

    if-ne v2, v1, :cond_d

    sget-object v2, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v2, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->v(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    :cond_4
    if-nez v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v0, v1, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->A(ZLcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    iget v1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(I)Landroidx/lifecycle/c0;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v5

    if-ne v5, v1, :cond_8

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v6

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v6

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v5

    if-ne v4, v5, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, -0x1

    :goto_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-ltz v3, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v1, v0, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->A(ZLcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    iget v1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(I)Landroidx/lifecycle/c0;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    :goto_6
    if-eqz p1, :cond_10

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v0, v1, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->A(ZLcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    iget v1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(I)Landroidx/lifecycle/c0;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->D()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v1, p2}, Lcom/transsnet/downloader/util/DownloadUtil;->n(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->k:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemCheckClick selectedList size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->r:Lcom/transsnet/downloader/adapter/g0;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final v1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->y()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->f1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->x()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public x0()V
    .locals 4

    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->q:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->x1()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsnet/downloader/adapter/g0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/adapter/g0;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->r:Lcom/transsnet/downloader/adapter/g0;

    new-instance v2, Lcom/transsnet/downloader/fragment/z1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/z1;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    sget v2, Lcom/transsnet/downloader/R$id;->v_more:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v2, Lcom/transsnet/downloader/fragment/a2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/a2;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/n0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/n0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->main_gradient_center:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->main_gradient_start:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance v1, Lcom/transsnet/downloader/fragment/b2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/b2;-><init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_2
    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
