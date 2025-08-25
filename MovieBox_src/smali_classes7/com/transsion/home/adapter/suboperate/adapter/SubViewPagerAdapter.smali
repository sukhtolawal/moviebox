.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

.field public final l:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final m:I

.field public final n:I

.field public volatile o:Lcom/transsion/player/orplayer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;I",
            "Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "banners"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bannerProvider"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "operateItem"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->i:Ljava/util/List;

    .line 21
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->j:I

    .line 23
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->k:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 25
    iput-object p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->n:I

    .line 30
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->f()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(I)Lcom/transsion/moviedetailapi/bean/BannerData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    rem-int/2addr p1, v0

    .line 18
    if-ltz p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->i:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->i:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method

.method private final f()Lcom/transsion/player/orplayer/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->o:Lcom/transsion/player/orplayer/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/transsion/player/orplayer/f$a;

    .line 9
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->k:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 11
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v2, Lyu/d;

    .line 20
    move-object v3, v2

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 31
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    const/16 v20, 0x0

    .line 43
    const/16 v21, 0x0

    .line 45
    const v22, 0x16fff

    .line 48
    const/16 v23, 0x0

    .line 50
    invoke-direct/range {v3 .. v23}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->o:Lcom/transsion/player/orplayer/f;

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 67
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->i:Ljava/util/List;

    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->e(I)Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getAdData()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->n:I

    .line 17
    return p1

    .line 18
    :cond_1
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->m:I

    .line 20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    rem-int v0, p2, v0

    .line 23
    invoke-virtual {p0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->getItemViewType(I)I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->n:I

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    instance-of v1, p1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 39
    :cond_1
    if-eqz v3, :cond_4

    .line 41
    invoke-direct {p0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->e(I)Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i(Lcom/transsion/moviedetailapi/bean/BannerData;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, p1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;

    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    invoke-direct {p0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->e(I)Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->f(Lcom/transsion/moviedetailapi/bean/BannerData;I)V

    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->n:I

    .line 8
    const-string v1, "view"

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p2

    .line 21
    sget v0, Lcom/transsion/home/R$layout;->item_sub_banner_ad:I

    .line 23
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter$onCreateViewHolder$1;

    .line 34
    invoke-direct {v0, p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p2, p1, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object p2

    .line 49
    sget v0, Lcom/transsion/home/R$layout;->item_sub_view_pager:I

    .line 51
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->j:I

    .line 62
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->k:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 64
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 66
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;-><init>(Landroid/view/View;ILcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 69
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->o:Lcom/transsion/player/orplayer/f;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->release()V

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->o:Lcom/transsion/player/orplayer/f;

    .line 19
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    instance-of v0, p1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->n()V

    .line 31
    :cond_2
    return-void
.end method
