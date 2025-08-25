.class public Lcom/bytedance/adsdk/ugeno/sc/sc/zY;
.super Lcom/bytedance/adsdk/ugeno/sc/sc/sc;
.source "source.java"


# instance fields
.field private ExN:F

.field private Ol:Landroid/graphics/PorterDuffXfermode;

.field private Qj:Landroid/graphics/Paint;

.field private TRI:Landroid/view/View;

.field private UFX:Landroid/graphics/Matrix;

.field private WH:Landroid/graphics/LinearGradient;

.field private We:F

.field private qr:Landroid/graphics/Paint;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->TRI:Landroid/view/View;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->qr:Landroid/graphics/Paint;

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->TRI:Landroid/view/View;

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Ol:Landroid/graphics/PorterDuffXfermode;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    .line 53
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "direction"

    .line 5
    const-string v2, "left"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->zY:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public sc(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    move/from16 v1, p2

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->zY:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "bottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 36
    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    neg-float v5, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    return-void

    .line 37
    :pswitch_1
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    return-void

    .line 38
    :pswitch_2
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    :goto_1
    return-void

    .line 39
    :pswitch_3
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    neg-float v12, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sc(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->qr:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Ol:Landroid/graphics/PorterDuffXfermode;

    .line 4
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->zY:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "top"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const v5, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    int-to-float v3, v3

    sub-float v15, v0, v3

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->qr:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    .line 6
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    sub-float/2addr v4, v3

    .line 7
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v2

    mul-float v2, v2, v10

    sub-float/2addr v10, v2

    float-to-int v2, v10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    const/4 v7, 0x1

    const/4 v7, 0x0

    sub-float v8, v6, v3

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    int-to-float v0, v3

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    iget v15, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->qr:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v0

    move-object/from16 v16, v3

    .line 13
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v3

    mul-float v3, v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v0

    move-object/from16 v18, v3

    .line 19
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    int-to-float v0, v0

    sub-float v19, v3, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->qr:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 20
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    sub-float/2addr v4, v0

    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_6

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v3

    mul-float v3, v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    sub-float v7, v5, v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    int-to-float v0, v0

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->We:F

    iget v15, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->qr:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v0

    move-object/from16 v16, v2

    .line 27
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->UFX:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->WH:Landroid/graphics/LinearGradient;

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ()F

    move-result v3

    mul-float v3, v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->ExN:F

    iget-object v15, v1, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;->Qj:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v13, v0

    .line 33
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    return-void

    :goto_3
    const-string v2, "BaseEffectWrapper"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const-string v3, "rubIn"

    .line 14
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lcom/bytedance/adsdk/ugeno/sc/We;->WH:Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sc/We;->pFF()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-array v1, v1, [F

    .line 29
    fill-array-data v1, :array_1

    .line 32
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
