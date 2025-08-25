.class public Lcom/cloud/hisavana/sdk/api/adx/TBannerView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/j2;

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->b:Ljava/lang/Integer;

    sget-object v0, Lcom/cloud/hisavana/sdk/R$styleable;->AdBannerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/cloud/hisavana/sdk/R$styleable;->AdBannerView_placementId:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssp"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/cloud/hisavana/sdk/j2;

    invoke-direct {p2, p1, p0, p3}, Lcom/cloud/hisavana/sdk/j2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->b:Ljava/lang/Integer;

    new-instance v0, Lcom/cloud/hisavana/sdk/j2;

    invoke-direct {v0, p1, p0, p2}, Lcom/cloud/hisavana/sdk/j2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->W()V

    .line 6
    return-void
.end method

.method public getAdSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->I0()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getAdStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->isReady()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 15
    :goto_1
    return v0
.end method

.method public getBidPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->J0()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCloseTypeUsedForTrack()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->i0()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFillAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->j0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGameScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->o0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequest()Lt9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->q0()Lt9/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAdValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->K0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDefaultAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->L0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->M0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMatchVulgarBrand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->v0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOfflineAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->N0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->O0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public loadAd(Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V
    .locals 1

    .line 2
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/t;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setBidding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->E(Z)V

    .line 6
    return-void
.end method

.method public setCloseDirectlyWithoutJumping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/j2;->d1(Z)V

    .line 6
    return-void
.end method

.method public setCloseTypeUsedForTrack(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setContainVulgarContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->P(Z)V

    .line 6
    return-void
.end method

.method public setCurrActivityFullscreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->V(Z)V

    .line 6
    return-void
.end method

.method public setDefaultFillTimeoutDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->J(I)V

    .line 6
    return-void
.end method

.method public setHideAdCloseView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/j2;->g1(Z)V

    .line 6
    return-void
.end method

.method public setListener(Ls9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->C(Ls9/a;)V

    .line 9
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->w(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public setRequest(Lt9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->D(Lt9/a;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->S0()V

    .line 6
    return-void
.end method
