.class public Lcom/bytedance/adsdk/ugeno/sc/pFF/We;
.super Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;
.source "source.java"


# instance fields
.field private Qj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/We;->Qj:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public ExN()Ljava/util/List;
    .locals 5
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "X"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Landroid/animation/Keyframe;

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Landroid/animation/Keyframe;

    .line 38
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->TRI:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "Y"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/We;->Qj:Ljava/util/List;

    .line 66
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [Landroid/animation/Keyframe;

    .line 74
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->TRI:Ljava/util/List;

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/pFF/We;->TRI()Landroid/animation/TypeEvaluator;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->TRI:Ljava/util/List;

    .line 97
    return-object v0
.end method

.method public TRI()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    return-object v0
.end method

.method public pFF()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/sc/pFF/We$1;->sc:[I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->SR()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->BT()F

    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf()F

    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ql()F

    .line 57
    move-result v1

    .line 58
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/We;->Qj:Ljava/util/List;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    return-void
.end method

.method public sc(FLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float p2, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 35
    sget-object v2, Lcom/bytedance/adsdk/ugeno/sc/We;->sc:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->sc:Landroid/content/Context;

    .line 41
    invoke-static {v1, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    .line 44
    move-result p2

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->sc:Landroid/content/Context;

    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    .line 50
    move-result v0

    .line 51
    :cond_2
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 57
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/We;->Qj:Ljava/util/List;

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    return-void
.end method
