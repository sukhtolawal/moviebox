.class public final Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider$roomView$2;

    .line 10
    invoke-direct {p1, p0}, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider$roomView$2;-><init>(Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;)V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->h:Lkotlin/Lazy;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_LIST:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_rooms:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/moviedetail/R$id;->fl_root:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->f:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->g:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_0

    .line 27
    sget-object v1, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->COMMENTS:Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->v()Lhw/b;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0, v1}, Lhw/b;->setReportName(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRoomList()Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->v()Lhw/b;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Lhw/b;->setList(Ljava/util/List;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->v()Lhw/b;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lhw/b;->getView()Landroid/view/View;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    move-result p2

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq p2, v0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    invoke-virtual {p0}, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->v()Lhw/b;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lhw/b;->getView()Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :goto_0
    return-void
.end method

.method public final v()Lhw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw/b;

    .line 9
    return-object v0
.end method
