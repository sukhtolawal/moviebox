.class public Lcom/bytedance/adsdk/pFF/ExN/zY;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static pFF(Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->pFF()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->zY()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/Tf;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "so"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "sk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "sa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_3
    const-string v3, "rz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "eo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_7
    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_8
    const-string v3, "o"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_9
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    move-result-object v24

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    move-result-object v16

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    move-result-object v17

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 9
    invoke-virtual {v8, v1}, Lcom/bytedance/adsdk/pFF/qr;->sc(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :pswitch_4
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    move-result-object v25

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->We(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/qr;

    move-result-object v15

    goto/16 :goto_1

    .line 12
    :goto_3
    :pswitch_6
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    move-result-object v18

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->zY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->zY()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/bytedance/adsdk/pFF/qr/sc;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Lcom/bytedance/adsdk/pFF/qr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->zY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/qr/sc;

    iget-object v1, v1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    if-nez v1, :cond_d

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->zY()Ljava/util/List;

    move-result-object v9

    new-instance v12, Lcom/bytedance/adsdk/pFF/qr/sc;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Lcom/bytedance/adsdk/pFF/qr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    move-object/from16 v1, v18

    goto/16 :goto_1

    .line 17
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/sc;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    move-result-object v14

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/We;

    move-result-object v23

    goto/16 :goto_1

    .line 19
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 23
    :cond_e
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/sc;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/ExN;

    move-result-object v13

    goto :goto_5

    .line 24
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :cond_10
    if-eqz v11, :cond_11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 26
    :cond_11
    invoke-static {v13}, Lcom/bytedance/adsdk/pFF/ExN/zY;->sc(Lcom/bytedance/adsdk/pFF/zY/sc/ExN;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 27
    :cond_12
    invoke-static {v14}, Lcom/bytedance/adsdk/pFF/ExN/zY;->sc(Lcom/bytedance/adsdk/pFF/zY/sc/Ql;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v20, 0x0

    goto :goto_6

    :cond_13
    move-object/from16 v20, v14

    .line 28
    :goto_6
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN/zY;->sc(Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v22, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v22, v1

    .line 29
    :goto_7
    invoke-static {v15}, Lcom/bytedance/adsdk/pFF/ExN/zY;->sc(Lcom/bytedance/adsdk/pFF/zY/sc/qr;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v21, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v21, v15

    .line 30
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/pFF/ExN/zY;->pFF(Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v26, 0x0

    goto :goto_9

    :cond_16
    move-object/from16 v26, v16

    .line 31
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/bytedance/adsdk/pFF/ExN/zY;->zY(Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v27, 0x0

    goto :goto_a

    :cond_17
    move-object/from16 v27, v17

    .line 32
    :goto_a
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v27}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;-><init>(Lcom/bytedance/adsdk/pFF/zY/sc/ExN;Lcom/bytedance/adsdk/pFF/zY/sc/Ql;Lcom/bytedance/adsdk/pFF/zY/sc/qr;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/We;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x6f -> :sswitch_8
        0x70 -> :sswitch_7
        0x72 -> :sswitch_6
        0x73 -> :sswitch_5
        0xcaa -> :sswitch_4
        0xe48 -> :sswitch_3
        0xe4e -> :sswitch_2
        0xe58 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method private static sc(Lcom/bytedance/adsdk/pFF/zY/sc/ExN;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->pFF()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->zY()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/pFF/qr/sc;

    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static sc(Lcom/bytedance/adsdk/pFF/zY/sc/Ql;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 34
    instance-of v0, p0, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/Ql;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/Ql;->zY()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/pFF/qr/sc;

    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static sc(Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->pFF()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->zY()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/pFF/qr/sc;

    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static sc(Lcom/bytedance/adsdk/pFF/zY/sc/qr;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/qr;->pFF()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/qr;->zY()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/pFF/qr/sc;

    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/adsdk/pFF/qr/zY;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/adsdk/pFF/qr/zY;->pFF(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zY(Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->pFF()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->zY()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
