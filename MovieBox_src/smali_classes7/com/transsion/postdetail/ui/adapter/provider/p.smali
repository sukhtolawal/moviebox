.class public final Lcom/transsion/postdetail/ui/adapter/provider/p;
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


# instance fields
.field public final f:Lhw/b;


# direct methods
.method public constructor <init>(Lhw/b;)V
    .locals 1

    .line 1
    const-string v0, "roomsView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/p;->f:Lhw/b;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/p;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

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
    sget v0, Lcom/transsion/postdetail/R$layout;->item_provider_room_post_nearby_rs_layout:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRoomList()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 17
    sget v0, Lcom/transsion/postdetail/R$id;->fl_container:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/provider/p;->f:Lhw/b;

    .line 30
    invoke-interface {v0}, Lhw/b;->getView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/transsion/postdetail/ui/adapter/provider/p;->f:Lhw/b;

    .line 50
    invoke-interface {v1}, Lhw/b;->getView()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/provider/p;->f:Lhw/b;

    .line 59
    invoke-interface {v0}, Lhw/b;->getView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/p;->f:Lhw/b;

    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/transsion/postdetail/R$string;->Nearby_Communities:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getApp().getString(R.string.Nearby_Communities)"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, v0}, Lhw/b;->updateTitle(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/p;->f:Lhw/b;

    .line 88
    invoke-interface {p1, p2}, Lhw/b;->setList(Ljava/util/List;)V

    .line 91
    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [Lkotlin/Pair;

    .line 94
    const-string p2, "module_name"

    .line 96
    const-string v0, "room_home_recommend"

    .line 98
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 103
    aput-object p2, p1, v0

    .line 105
    invoke-static {p1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 111
    const-string v0, "browse"

    .line 113
    const-string v1, "room_home"

    .line 115
    invoke-virtual {p2, v1, v0, p1}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    iget-object p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/p;->f:Lhw/b;

    .line 120
    const-string p2, "room_nearby_recommend"

    .line 122
    invoke-interface {p1, v1, p2}, Lhw/b;->setReportName(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    return-void
.end method
