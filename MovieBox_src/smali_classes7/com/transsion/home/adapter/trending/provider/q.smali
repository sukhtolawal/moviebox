.class public final Lcom/transsion/home/adapter/trending/provider/q;
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
.field public final f:Lcom/transsion/home/preload/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/preload/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/q;->f:Lcom/transsion/home/preload/b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/q;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

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

.method public n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/q;->f:Lcom/transsion/home/preload/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/transsion/home/preload/b;->a()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/q;->f:Lcom/transsion/home/preload/b;

    .line 18
    invoke-interface {v0}, Lcom/transsion/home/preload/b;->h()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 26
    const-string v2, "MainXMLPreload"

    .line 28
    const-string v3, "subjectOpView"

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/q;->f:Lcom/transsion/home/preload/b;

    .line 38
    invoke-interface {p1}, Lcom/transsion/home/preload/b;->h()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 45
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, -0x2

    .line 49
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 57
    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 64
    move-result-object p2

    .line 65
    :goto_0
    return-object p2
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
    invoke-virtual {p1, p2}, Lcom/transsion/home/view/OpPlayListView;->setData(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 24
    :cond_0
    return-void
.end method
