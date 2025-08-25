.class public final Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh00/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;Lh00/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->h(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;Lh00/c;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;Lh00/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lh00/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh00/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->i:Ljava/util/List;

    return-object v0
.end method

.method public f(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh00/c;

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    move-result-object v0

    invoke-virtual {p2}, Lh00/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;->showIndex(I)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    move-result-object v0

    invoke-virtual {p2}, Lh00/c;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;->showLockImg(Z)V

    invoke-virtual {p2}, Lh00/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    move-result-object v0

    invoke-virtual {p2}, Lh00/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;->setSelect(Z)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    move-result-object v0

    invoke-virtual {p2}, Lh00/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;->showDownloadImg(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    move-result-object p1

    new-instance v0, Lcom/transsnet/downloader/adapter/p;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/adapter/p;-><init>(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;Lh00/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lh00/c;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    move-result-object p3

    check-cast p2, Lh00/c;

    invoke-virtual {p2}, Lh00/c;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;->showLockImg(Z)V

    invoke-virtual {p2}, Lh00/c;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    move-result-object p3

    invoke-virtual {p2}, Lh00/c;->d()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;->setSelect(Z)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    move-result-object p1

    invoke-virtual {p2}, Lh00/c;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;->showDownloadImg(Z)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;

    invoke-direct {p1, p2}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;-><init>(Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;)V

    return-object p1
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->f(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->g(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->i(Landroid/view/ViewGroup;I)Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;

    move-result-object p1

    return-object p1
.end method
