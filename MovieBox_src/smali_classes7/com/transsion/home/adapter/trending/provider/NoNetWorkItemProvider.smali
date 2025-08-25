.class public final Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->NO_NETWORK:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_no_network:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/transsion/home/R$id;->no_network:I

    .line 13
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/tn/lib/view/NoNetworkSmallView;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider$convert$1$1;

    .line 23
    invoke-direct {p2, p0}, Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider$convert$1$1;-><init>(Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/NoNetworkSmallView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 29
    sget-object p2, Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider$convert$1$2;->INSTANCE:Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider$convert$1$2;

    .line 31
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/NoNetworkSmallView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_0
    const-string p1, "Trending"

    .line 36
    invoke-static {p1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
