.class public Lcom/bytedance/adsdk/ugeno/sc/pFF/zY;
.super Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public TRI()Landroid/animation/TypeEvaluator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/sc/We;->UFX:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 9
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 15
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 18
    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/sc/We;->UFX:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->kX()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public sc(FLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/sc/We;->UFX:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
