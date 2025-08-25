.class public abstract Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected ExN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field protected TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected We:Lcom/bytedance/adsdk/ugeno/sc/We;

.field protected pFF:Ljava/lang/String;

.field protected qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field protected sc:Landroid/content/Context;

.field protected zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->sc:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->pFF:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->TRI:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->pFF:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 34
    return-void
.end method


# virtual methods
.method public ExN()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sc/We;->pFF()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Landroid/animation/Keyframe;

    .line 21
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->TRI()Landroid/animation/TypeEvaluator;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->TRI:Ljava/util/List;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->TRI:Ljava/util/List;

    .line 41
    return-object v0
.end method

.method public abstract TRI()Landroid/animation/TypeEvaluator;
.end method

.method public We()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->sc()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->pFF()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Float;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v2

    .line 55
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->sc(FLjava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY()V

    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract pFF()V
.end method

.method public abstract sc(FLjava/lang/String;)V
.end method

.method public sc()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public zY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY:Ljava/util/Map;

    .line 14
    instance-of v1, v0, Ljava/util/TreeMap;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Ljava/util/TreeMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    cmpl-float v2, v0, v1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->zY:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->sc(FLjava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
