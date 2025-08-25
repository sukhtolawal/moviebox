.class public final Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$a;
.super Landroidx/recyclerview/widget/DiffUtil$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$e<",
        "Lcom/transsion/moviedetailapi/bean/LiveListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/moviedetailapi/bean/LiveListItem;Lcom/transsion/moviedetailapi/bean/LiveListItem;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 3
    check-cast p2, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$a;->a(Lcom/transsion/moviedetailapi/bean/LiveListItem;Lcom/transsion/moviedetailapi/bean/LiveListItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 3
    check-cast p2, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$a;->b(Lcom/transsion/moviedetailapi/bean/LiveListItem;Lcom/transsion/moviedetailapi/bean/LiveListItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/transsion/moviedetailapi/bean/LiveListItem;Lcom/transsion/moviedetailapi/bean/LiveListItem;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
