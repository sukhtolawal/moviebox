.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;,
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;,
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;",
        "Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/applovin/impl/hl;

.field private f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

.field private g:I

.field private h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;)V

    .line 10
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 12
    const/16 v1, 0x8

    .line 14
    iput v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    .line 16
    sget-object v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 18
    iput-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 20
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 22
    invoke-direct {v1, p1, p3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 27
    invoke-virtual {v1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 33
    move-result p1

    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 37
    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 42
    return-void
.end method

.method private a(I)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p1

    .line 8
    div-int/2addr v0, v2

    mul-int v0, v0, p1

    return v0

    .line 9
    :cond_0
    instance-of p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    .line 12
    div-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->destroy()V

    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/hl;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 3
    return-object v0
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdItemId(I)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 31
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isAdPosition(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p1, -0x2a

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 16
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public loadAds()V
    .locals 1

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoaded(I)V
    .locals 1

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    return-void
.end method

.method public onAdRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRemoved(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/applovin/impl/hl;

    .line 8
    invoke-direct {v0, p1}, Lcom/applovin/impl/hl;-><init>(Landroid/view/View;)V

    .line 11
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 13
    new-instance p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;

    .line 15
    invoke-direct {p1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/impl/hl;->a(Lcom/applovin/impl/hl$a;)V

    .line 21
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/hl;->a(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 10
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isAdPosition(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 18
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdSize(II)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 28
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->getContainerView()Landroid/view/ViewGroup;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 62
    move-result v2

    .line 63
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 87
    move-result v0

    .line 88
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 95
    invoke-virtual {v0, p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->renderAd(ILandroid/view/ViewGroup;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 p2, -0x2

    .line 100
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 110
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 112
    invoke-virtual {v1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 119
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, -0x2a

    .line 3
    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/applovin/sdk/R$layout;->max_native_ad_recycler_view_item:I

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, -0x2

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 54
    invoke-direct {p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    return-object p2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/hl;->a()V

    .line 14
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 16
    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/hl;->b(Landroid/view/View;)V

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->getContainerView()Landroid/view/ViewGroup;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 45
    return-void
.end method

.method public setAdPositionBehavior(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 3
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 16
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    return-void
.end method

.method public setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 3
    return-void
.end method

.method public setLookAhead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    .line 3
    return-void
.end method
