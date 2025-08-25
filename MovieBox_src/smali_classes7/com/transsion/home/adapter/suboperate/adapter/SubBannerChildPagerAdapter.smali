.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;,
        Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;
    }
.end annotation

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

.field public final k:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;I",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "banners"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operateItem"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->i:Ljava/util/List;

    .line 16
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->j:I

    .line 18
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->k:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->m:I

    .line 23
    return-void
.end method


# virtual methods
.method public final d(I)Lcom/transsion/moviedetailapi/bean/BannerData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->i:Ljava/util/List;

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
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    rem-int/2addr p1, v0

    .line 18
    if-ltz p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->i:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->i:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->d(I)Lcom/transsion/moviedetailapi/bean/BannerData;

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
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->m:I

    .line 17
    return p1

    .line 18
    :cond_1
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->l:I

    .line 20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->i:Ljava/util/List;

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
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    rem-int/2addr p2, v0

    .line 22
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->i:Ljava/util/List;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 30
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, p1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    check-cast p1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getAdData()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->e(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v1, p1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    check-cast p1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f(Lcom/transsion/moviedetailapi/bean/BannerData;I)V

    .line 59
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/transsion/home/R$layout;->item_sub_top_banner_card:I

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->m:I

    .line 23
    const-string v1, "view"

    .line 25
    if-ne p2, v0, :cond_0

    .line 27
    new-instance p2, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->j:I

    .line 43
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;->k:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 45
    invoke-direct {p2, p1, v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;-><init>(Landroid/view/View;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 48
    :goto_0
    return-object p2
.end method
