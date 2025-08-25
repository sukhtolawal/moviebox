.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/BT;
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->TRI()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->qr()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->dE()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "reverse"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 46
    move v3, v0

    .line 47
    move v2, v1

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/We/pFF;->sc(Landroid/content/Context;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    neg-float v0, v0

    .line 65
    neg-float v3, v3

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v6, v5, [F

    .line 81
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 82
    aput v0, v6, v7

    .line 84
    const/4 v0, 0x1

    .line 85
    aput v3, v6, v0

    .line 87
    const-string v3, "translationX"

    .line 89
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 95
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->WH()D

    .line 98
    move-result-wide v8

    .line 99
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 104
    mul-double v8, v8, v10

    .line 106
    double-to-int v4, v8

    .line 107
    int-to-long v8, v4

    .line 108
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 114
    new-array v5, v5, [F

    .line 116
    aput v1, v5, v7

    .line 118
    aput v2, v5, v0

    .line 120
    const-string v0, "translationY"

    .line 122
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->WH()D

    .line 131
    move-result-wide v1

    .line 132
    mul-double v1, v1, v10

    .line 134
    double-to-int v1, v1

    .line 135
    int-to-long v1, v1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v1
.end method
