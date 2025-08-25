.class public Lcom/cloud/hisavana/sdk/api/adx/TSplashView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/u1;

.field public final b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->b:Landroid/widget/RelativeLayout;

    const/4 p3, -0x1

    invoke-virtual {p0, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p3, Lcom/cloud/hisavana/sdk/u1;

    const-string v0, ""

    invoke-direct {p3, p1, p2, v0}, Lcom/cloud/hisavana/sdk/u1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->b:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lcom/cloud/hisavana/sdk/u1;

    invoke-direct {v1, p1, v0, p2}, Lcom/cloud/hisavana/sdk/u1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->W()V

    .line 6
    return-void
.end method

.method public getAdSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->Q0()I

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
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->isReady()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getBidPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->R0()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->T0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDefaultAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->U0()Z

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

.method public isMatchVulgarBrand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->W0()Z

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->X0()Z

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/t;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setBidding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->E(Z)V

    .line 6
    return-void
.end method

.method public setContainVulgarContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->P(Z)V

    .line 6
    return-void
.end method

.method public setCurrActivityFullscreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->V(Z)V

    .line 6
    return-void
.end method

.method public setDefaultFillTimeoutDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->J(I)V

    .line 6
    return-void
.end method

.method public setListener(Ls9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->C(Ls9/a;)V

    .line 6
    return-void
.end method

.method public setLogoLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/u1;->g1(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->w(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRequest(Lt9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->D(Lt9/a;)V

    .line 6
    return-void
.end method

.method public setSkipListener(Ls9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/u1;->q1(Ls9/c;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 6
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->B1()V

    .line 9
    return-void
.end method
