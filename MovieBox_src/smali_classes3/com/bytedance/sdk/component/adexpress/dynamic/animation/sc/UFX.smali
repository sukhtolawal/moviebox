.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/UFX;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    :cond_0
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->UFX()D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->Tf()D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->dE()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "reverse"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    if-nez v3, :cond_1

    .line 31
    const-string v3, "alternate-reverse"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v0

    .line 41
    move v2, v1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 53
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->pFF()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const v6, 0x7d06ffd6

    .line 60
    invoke-virtual {v3, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v6, v5, [F

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    aput v0, v6, v7

    .line 71
    const/4 v0, 0x1

    .line 72
    aput v4, v6, v0

    .line 74
    const-string v4, "scaleX"

    .line 76
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 82
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->WH()D

    .line 85
    move-result-wide v8

    .line 86
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 91
    mul-double v8, v8, v10

    .line 93
    double-to-int v4, v8

    .line 94
    int-to-long v8, v4

    .line 95
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 101
    new-array v5, v5, [F

    .line 103
    aput v1, v5, v7

    .line 105
    aput v2, v5, v0

    .line 107
    const-string v0, "scaleY"

    .line 109
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->WH()D

    .line 118
    move-result-wide v1

    .line 119
    mul-double v1, v1, v10

    .line 121
    double-to-int v1, v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-object v1
.end method
