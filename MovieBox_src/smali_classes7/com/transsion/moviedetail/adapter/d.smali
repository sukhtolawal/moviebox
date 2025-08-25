.class public final Lcom/transsion/moviedetail/adapter/d;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
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
.field public final I:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

.field public final J:Ljava/lang/String;

.field public final K:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "postSubjectList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    .line 15
    iput-object p2, p0, Lcom/transsion/moviedetail/adapter/d;->I:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 17
    iput-object p3, p0, Lcom/transsion/moviedetail/adapter/d;->J:Ljava/lang/String;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 21
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/d;->K:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->r()Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    sget-object v2, Lcom/transsion/moviedetailapi/enum/PostListSource;->PROFILE:Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 37
    const-class v3, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 51
    invoke-interface {v1, p3, p4, p1}, Lcom/transsion/postdetailapi/IPostDetailApi;->y1(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 66
    invoke-interface {v1, p3, p4, p1}, Lcom/transsion/postdetailapi/IPostDetailApi;->Z(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 73
    new-instance p1, Lcom/transsion/moviedetail/adapter/provider/b;

    .line 75
    invoke-direct {p1}, Lcom/transsion/moviedetail/adapter/provider/b;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 81
    new-instance p1, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;

    .line 83
    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->s()Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->getValue()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-direct {p1, p3, v0}, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 101
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
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 12
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_LIST:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->SUBJECT_DETAIL_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->CONTENT_ALL:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final W0()Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/d;->I:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 3
    return-object v0
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

.method public d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    sget v0, Lcom/transsion/moviedetail/R$id;->root:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/transsion/moviedetail/adapter/d;->I:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->w(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/d;->d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 6
    return-void
.end method
