.class public final Lcom/transsion/home/adapter/suboperate/provider/v;
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


# instance fields
.field public final f:I

.field public final g:Lcom/transsion/home/fragment/tab/SubTabFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 1

    .line 1
    const-string v0, "subTabFragment"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/v;->f:I

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/v;->g:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/v;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_play_list:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 8

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->play_list_view:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/transsion/home/view/OpPlayListView;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/v;->f:I

    .line 23
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/v;->g:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 25
    invoke-virtual {v1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->getPageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/transsion/home/view/OpPlayListView;->setCurrentTab(ILjava/lang/String;)V

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1, p2}, Lcom/transsion/home/view/OpPlayListView;->setData(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 37
    :cond_1
    sget-object v2, Lhr/a;->a:Lhr/a;

    .line 39
    const-wide/16 v4, -0x1

    .line 41
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    move-result p1

    .line 57
    move v6, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/v;->g:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 63
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->getPageName()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    move-object v3, p2

    .line 68
    invoke-virtual/range {v2 .. v7}, Lhr/a;->u(Lcom/transsion/moviedetailapi/bean/OperateItem;JILjava/lang/String;)V

    .line 71
    return-void
.end method
