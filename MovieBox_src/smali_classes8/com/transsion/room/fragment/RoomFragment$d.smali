.class public final Lcom/transsion/room/fragment/RoomFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public final synthetic c:Lcom/transsion/room/fragment/RoomFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->c:Lcom/transsion/room/fragment/RoomFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment$d;->a:[I

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFragment$d;->a:[I

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment$d;->a:[I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->a:[I

    invoke-direct {p0, p1}, Lcom/transsion/room/fragment/RoomFragment$d;->e([I)I

    move-result p1

    iput p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->b:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->b:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->b:I

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported layoutManager."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e([I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v3, p1, v0

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v0

    :cond_1
    if-nez p2, :cond_3

    if-lez v1, :cond_3

    iget p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->c:Lcom/transsion/room/fragment/RoomFragment;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomFragment;->m0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    sget-object p2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->c:Lcom/transsion/room/fragment/RoomFragment;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomFragment;->m0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh9/f;->v()V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/room/fragment/RoomFragment$d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
