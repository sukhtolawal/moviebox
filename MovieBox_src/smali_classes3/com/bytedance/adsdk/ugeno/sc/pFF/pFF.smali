.class public Lcom/bytedance/adsdk/ugeno/sc/pFF/pFF;
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
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/sc/pFF/pFF$1;->sc:[I

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

    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->YIK()F

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Sfl()F

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->wjp()F

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Xc()F

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->dE()F

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->BT()F

    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->SR()F

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ql()F

    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->qr:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf()F

    .line 78
    move-result v0

    .line 79
    :goto_0
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sc(FLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->pFF:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/sc/We;->sc:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sc/We;->sc()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 18
    sget-object v2, Lcom/bytedance/adsdk/ugeno/sc/We;->Tf:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->sc:Landroid/content/Context;

    .line 30
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    .line 33
    move-result p2

    .line 34
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    .line 37
    move-result p2

    .line 38
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN:Ljava/util/List;

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
