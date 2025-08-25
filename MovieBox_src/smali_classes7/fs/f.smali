.class public final Lfs/f;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/bean/AhaGameAllGames;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Les/a;

.field public final g:I


# direct methods
.method public constructor <init>(Les/a;)V
    .locals 1

    .line 1
    const-string v0, "gameDotHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lfs/f;->f:Les/a;

    .line 11
    sget-object p1, Lcom/transsion/bean/GameLayoutType;->PEOPLE_PLAYING:Lcom/transsion/bean/GameLayoutType;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lfs/f;->g:I

    .line 19
    return-void
.end method

.method public static synthetic u(Lfs/d;Lfs/f;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfs/f;->w(Lfs/d;Lfs/f;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final w(Lfs/d;Lfs/f;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adapter"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "view"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/transsion/bean/AhaGameAllGames;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/bean/AhaGameAllGames;->getLink()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 36
    move-result-object p3

    .line 37
    const-string v0, "/web/web"

    .line 39
    invoke-virtual {p3, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 42
    move-result-object p3

    .line 43
    const-string v0, "url"

    .line 45
    invoke-virtual {p3, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 48
    move-result-object p2

    .line 49
    const-string p3, "page_from"

    .line 51
    const-string v0, "game_center"

    .line 53
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {p0, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/transsion/bean/AhaGameAllGames;

    .line 66
    iget-object p1, p1, Lfs/f;->f:Les/a;

    .line 68
    sget-object p2, Lcom/transsion/bean/GameLayoutType;->PEOPLE_PLAYING:Lcom/transsion/bean/GameLayoutType;

    .line 70
    invoke-virtual {p1, p0, p4, p2}, Les/a;->b(Lcom/transsion/bean/AhaGameAllGames;ILcom/transsion/bean/GameLayoutType;)V

    .line 73
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/bean/AhaGameAllGames;

    .line 3
    invoke-virtual {p0, p1, p2}, Lfs/f;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/bean/AhaGameAllGames;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lfs/f;->g:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->item_people_playing:I

    .line 3
    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/bean/AhaGameAllGames;)V
    .locals 5

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/bean/AhaGameAllGames;->getPeoplePlaying()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 17
    sget v0, Lcom/transsion/commercialization/R$id;->people_playing_recycler_view:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    new-instance v0, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    if-gtz v0, :cond_0

    .line 47
    new-instance v0, Lko/b;

    .line 49
    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 54
    move-result v4

    .line 55
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v4, v3, v1, v1}, Lko/b;-><init>(IIII)V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 65
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    if-lt v0, v2, :cond_1

    .line 71
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    move-result-object p2

    .line 75
    :cond_1
    new-instance v0, Lfs/d;

    .line 77
    invoke-direct {v0, p2}, Lfs/d;-><init>(Ljava/util/List;)V

    .line 80
    new-instance p2, Lfs/e;

    .line 82
    invoke-direct {p2, v0, p0}, Lfs/e;-><init>(Lfs/d;Lfs/f;)V

    .line 85
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    :cond_2
    return-void
.end method
