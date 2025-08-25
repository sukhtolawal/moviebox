.class public Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;
.super Lcom/bytedance/adsdk/ugeno/sc/sc/sc;
.source "source.java"


# instance fields
.field private ExN:Landroid/graphics/Paint;

.field private Ol:Z

.field private Qj:Z

.field private Ql:Landroid/graphics/PorterDuffXfermode;

.field private TRI:F

.field private Tf:Landroid/graphics/Path;

.field private UFX:Landroid/graphics/Path;

.field private WH:Landroid/graphics/Path;

.field private We:F

.field private qr:Ljava/lang/String;

.field private zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Qj:Z

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Ol:Z

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->ExN:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 32
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Ql:Landroid/graphics/PorterDuffXfermode;

    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->WH:Landroid/graphics/Path;

    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->UFX:Landroid/graphics/Path;

    .line 53
    new-instance p1, Landroid/graphics/Path;

    .line 55
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Tf:Landroid/graphics/Path;

    .line 60
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "start"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->TRI:F

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc:Lorg/json/JSONObject;

    .line 16
    const-string v1, "direction"

    .line 18
    const-string v2, "center"

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->qr:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public sc(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Qj:Z

    if-eqz v1, :cond_0

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Qj:Z

    :cond_0
    if-lez p2, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Ol:Z

    if-eqz p1, :cond_1

    int-to-float p1, p2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Ol:Z

    :cond_1
    return-void
.end method

.method public sc(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->GI()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->GI()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->GI()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->ExN:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Ql:Landroid/graphics/PorterDuffXfermode;

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->qr:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    int-to-float v6, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->ExN:Landroid/graphics/Paint;

    move-object v5, p1

    .line 7
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->ExN:Landroid/graphics/Paint;

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    int-to-float v1, v1

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->ExN:Landroid/graphics/Paint;

    move-object v6, p1

    .line 9
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->WH:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->UFX:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Tf:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->WH:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    div-float/2addr v4, v3

    int-to-float v0, v0

    .line 13
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->UFX:Landroid/graphics/Path;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    div-float v6, v8, v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    move-object v10, v11

    .line 14
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->UFX:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->WH:Landroid/graphics/Path;

    .line 15
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Tf:Landroid/graphics/Path;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    div-float v8, v0, v3

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    move-object v10, v11

    .line 16
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Tf:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->WH:Landroid/graphics/Path;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->UFX:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->ExN:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->Tf:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->ExN:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    int-to-float v4, v1

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->zY:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->We:F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->ExN:Landroid/graphics/Paint;

    move-object v2, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zY()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->We()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;->TRI:F

    .line 11
    aput v3, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    aput v3, v1, v2

    .line 18
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v1
.end method
