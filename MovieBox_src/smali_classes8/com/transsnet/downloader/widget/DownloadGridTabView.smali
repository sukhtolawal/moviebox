.class public final Lcom/transsnet/downloader/widget/DownloadGridTabView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lj00/r0;

.field public b:Lcom/transsnet/downloader/widget/b;

.field public c:I

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsnet/downloader/widget/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/DownloadGridTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/DownloadGridTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$layout;->layout_download_grid_tab:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/r0;->a(Landroid/view/View;)Lj00/r0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->a:Lj00/r0;

    new-instance p2, Lcom/transsnet/downloader/widget/b;

    invoke-direct {p2}, Lcom/transsnet/downloader/widget/b;-><init>()V

    new-instance p3, Lcom/transsnet/downloader/widget/d;

    invoke-direct {p3, p2, p0}, Lcom/transsnet/downloader/widget/d;-><init>(Lcom/transsnet/downloader/widget/b;Lcom/transsnet/downloader/widget/DownloadGridTabView;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object p2, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b:Lcom/transsnet/downloader/widget/b;

    iget-object p1, p1, Lj00/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lko/a;

    const/16 p3, 0x8

    invoke-static {p3}, Lyr/a;->a(I)I

    move-result v0

    invoke-static {p3}, Lyr/a;->a(I)I

    move-result p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1, v1}, Lko/a;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b:Lcom/transsnet/downloader/widget/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/widget/b;Lcom/transsnet/downloader/widget/DownloadGridTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/widget/DownloadGridTabView;->c(Lcom/transsnet/downloader/widget/b;Lcom/transsnet/downloader/widget/DownloadGridTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final c(Lcom/transsnet/downloader/widget/b;Lcom/transsnet/downloader/widget/DownloadGridTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsnet/downloader/widget/c;

    invoke-virtual {p1, p4, p0}, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b(ILcom/transsnet/downloader/widget/c;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/transsnet/downloader/widget/c;)V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b:Lcom/transsnet/downloader/widget/b;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b:Lcom/transsnet/downloader/widget/b;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/widget/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/c;->c(Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b:Lcom/transsnet/downloader/widget/b;

    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->c:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b:Lcom/transsnet/downloader/widget/b;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/transsnet/downloader/widget/c;->c(Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b:Lcom/transsnet/downloader/widget/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsnet/downloader/widget/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsnet/downloader/widget/c;

    invoke-virtual {v3}, Lcom/transsnet/downloader/widget/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->c:I

    if-gez v2, :cond_2

    iput v1, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->c:I

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->b:Lcom/transsnet/downloader/widget/b;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    return-void
.end method

.method public final setItemClickCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsnet/downloader/widget/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadGridTabView;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method
