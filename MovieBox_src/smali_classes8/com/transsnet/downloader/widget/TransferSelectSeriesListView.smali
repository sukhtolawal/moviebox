.class public final Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj00/e1;

.field public final c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

.field public d:Lcom/transsnet/downloader/adapter/g0;

.field public f:I

.field public g:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TransferSelect-series"

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$layout;->view_transfer_series_list:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/e1;->a(Landroid/view/View;)Lj00/e1;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->b:Lj00/e1;

    new-instance p1, Landroidx/lifecycle/v0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p2, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    sget p1, Lcom/tn/lib/widget/R$color;->black_50:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->d()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->f(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setCurSeriesCollection$p(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    return-void
.end method

.method public static final synthetic access$setDataList(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->setDataList(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public static final synthetic access$setTransferTabIndex$p(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->e(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->h(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final e(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->k(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    return-void
.end method

.method private final setDataList(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataList size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->b:Lj00/e1;

    iget-object v0, v0, Lj00/e1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->d:Lcom/transsnet/downloader/adapter/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->b:Lj00/e1;

    iget-object v0, v0, Lj00/e1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/downloader/widget/c0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/c0;-><init>(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->b:Lj00/e1;

    iget-object v0, v0, Lj00/e1;->g:Landroid/view/View;

    new-instance v1, Lcom/transsnet/downloader/widget/d0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/d0;-><init>(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->b:Lj00/e1;

    iget-object v0, v0, Lj00/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsnet/downloader/adapter/g0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/adapter/g0;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->d:Lcom/transsnet/downloader/adapter/g0;

    new-instance v2, Lcom/transsnet/downloader/widget/e0;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/widget/e0;-><init>(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->x()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$1;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$1;-><init>(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;)V

    new-instance v4, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$a;

    invoke-direct {v4, v3}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->G()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$2;-><init>(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;)V

    new-instance v3, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$a;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final j(Lcom/transsion/baselib/db/download/DownloadBean;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCheck()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final k(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 9

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object p2

    const-string v0, "status_send"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    iget v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->f:I

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

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCheck()Z

    move-result v2

    if-ne v2, v1, :cond_9

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    iget-object v3, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isCheck()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    :cond_4
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setSeriesAllCheck(Z)V

    :goto_1
    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    :goto_2
    sget-object v3, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->a:Ljava/lang/String;

    const-string v5, "onItemCheckClick \u6240\u6709\u90fd\u88ab\u53d6\u6d88\uff0c\u79fb\u9664\u6574\u4e2a\u6570\u636e"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    iget v1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->f:I

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(I)Landroidx/lifecycle/c0;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    iget-object v2, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    :goto_4
    if-eqz p1, :cond_13

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v0

    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v2

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->a:Ljava/lang/String;

    const-string v3, "onItemCheckClick \u5f53\u524d\u4e0d\u5728livedata\u4e2d"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_10

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->j(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSeriesAllCheck(Z)V

    :goto_7
    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    iget v1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->f:I

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(I)Landroidx/lifecycle/c0;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_13
    :goto_8
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemCheckClick selectedList size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->g:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->c:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->D()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v1, p2}, Lcom/transsnet/downloader/util/DownloadUtil;->n(Ljava/util/List;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->d:Lcom/transsnet/downloader/adapter/g0;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final setVisibilityWitchAnima(Z)V
    .locals 0

    return-void
.end method
