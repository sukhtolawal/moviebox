.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/sc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sc()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->wjp()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->Sfl()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->dE()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "reverse"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->SR()D

    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    cmpg-double v1, v3, v5

    .line 43
    if-gtz v1, :cond_0

    .line 45
    move v7, v2

    .line 46
    move v2, v0

    .line 47
    move v0, v7

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [F

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    aput v0, v3, v4

    .line 61
    const/4 v0, 0x1

    .line 62
    aput v2, v3, v0

    .line 64
    const-string v0, "alpha"

    .line 66
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->WH()D

    .line 75
    move-result-wide v1

    .line 76
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 81
    mul-double v1, v1, v3

    .line 83
    double-to-int v1, v1

    .line 84
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v1
.end method
