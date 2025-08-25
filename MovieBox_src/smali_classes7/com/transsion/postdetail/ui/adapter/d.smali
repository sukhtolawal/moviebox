.class public final Lcom/transsion/postdetail/ui/adapter/d;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lrr/b;

.field public final J:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;Lrr/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapterFrom"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p3, p0, Lcom/transsion/postdetail/ui/adapter/d;->I:Lrr/b;

    .line 18
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 20
    invoke-direct {p3}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/transsion/postdetail/ui/adapter/d;->J:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 25
    sget-object v0, Lcom/transsion/postdetail/ui/adapter/d$a;->a:[I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/provider/m;

    .line 44
    invoke-direct {v0, p4, p5, p3}, Lcom/transsion/postdetail/ui/adapter/provider/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/provider/o;

    .line 53
    invoke-direct {v0, p4, p5, p3}, Lcom/transsion/postdetail/ui/adapter/provider/o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/provider/n;

    .line 62
    invoke-direct {v0, p4, p5, p3}, Lcom/transsion/postdetail/ui/adapter/provider/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 68
    :goto_0
    sget-object p3, Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;->NEARBY:Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;

    .line 70
    if-ne p2, p3, :cond_3

    .line 72
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 75
    move-result-object p3

    .line 76
    const-class p4, Lcom/transsion/room/api/IRoomApi;

    .line 78
    invoke-virtual {p3, p4}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/transsion/room/api/IRoomApi;

    .line 84
    sget-object p4, Lcom/transsion/room/api/RoomsViewType;->TYPE_ROOM_HOME:Lcom/transsion/room/api/RoomsViewType;

    .line 86
    invoke-interface {p3, p1, p4}, Lcom/transsion/room/api/IRoomApi;->N0(Landroid/content/Context;Lcom/transsion/room/api/RoomsViewType;)Lhw/b;

    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Lcom/transsion/postdetail/ui/adapter/provider/p;

    .line 92
    invoke-direct {p3, p1}, Lcom/transsion/postdetail/ui/adapter/provider/p;-><init>(Lhw/b;)V

    .line 95
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 98
    :cond_3
    sget-object p1, Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;->EXPLORE:Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;

    .line 100
    if-ne p2, p1, :cond_4

    .line 102
    new-instance p1, Lcom/transsion/postdetail/ui/adapter/provider/l;

    .line 104
    invoke-direct {p1}, Lcom/transsion/postdetail/ui/adapter/provider/l;-><init>()V

    .line 107
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 110
    new-instance p1, Lcom/transsion/postdetail/ui/adapter/provider/k;

    .line 112
    invoke-direct {p1}, Lcom/transsion/postdetail/ui/adapter/provider/k;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method public S0(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->POST_DETAIL_FOR_YOU_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_LIST:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 44
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_CACHE_LIST_START:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_CACHE_LIST_END:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->CONTENT_ALL:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/ui/adapter/d;->I:Lrr/b;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x8

    .line 37
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lrr/b;->j(Lrr/b;Landroidx/recyclerview/widget/LinearLayoutManager;IZZILjava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/adapter/d;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method
