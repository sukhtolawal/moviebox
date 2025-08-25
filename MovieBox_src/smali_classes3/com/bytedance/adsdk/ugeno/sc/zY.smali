.class public Lcom/bytedance/adsdk/ugeno/sc/zY;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static We(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/adsdk/ugeno/qr/pFF;->sc(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;

    .line 25
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;-><init>()V

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;->sc:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;->pFF:Ljava/lang/String;

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static pFF(Ljava/lang/String;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "ease_in_out"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "ease_out"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "linear"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "ease_in"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 52
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    if-eq p0, v2, :cond_2

    .line 56
    if-eq p0, v1, :cond_1

    .line 58
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 60
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 72
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 78
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 81
    return-object p0

    .line 82
    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x7520a0ea -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ef36483 -> :sswitch_1
        0x3f7ac2a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static sc(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static sc(Ljava/lang/String;)I
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x53ecbf86

    if-eq v0, v1, :cond_1

    const v1, -0x3df94319

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "alternate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static sc(Ljava/lang/String;I)I
    .locals 5

    .line 29
    div-int/lit8 v0, p1, 0x2

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "top"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "bottom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const-string v1, "%"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    return v0

    .line 34
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v0

    :pswitch_2
    return p1

    nop

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sc/pFF;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sc/pFF;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/sc/pFF;-><init>()V

    const-string v1, "delay"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->pFF(J)V

    const-string v1, "duration"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->sc(J)V

    const-string v1, "playCount"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->sc(I)V

    const-string v1, "playDirection"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->sc(Ljava/lang/String;)V

    const-string v1, "transformOrigin"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/sc/zY;->We(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->sc(Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;)V

    const-string v1, "timingFunction"

    const-string v2, "linear"

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->pFF(Ljava/lang/String;)V

    const-string v1, "effect"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->sc(Lorg/json/JSONObject;)V

    const-string v1, "keyframes"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/sc/zY;->sc(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->sc(Ljava/util/Map;)V

    return-object v0
.end method

.method public static sc(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "offset"

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    .line 21
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_2
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 25
    new-instance v8, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zY(Ljava/lang/String;)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/qr/pFF;->sc(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    aput v2, v1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-float p0, v2

    .line 35
    aput p0, v1, v0

    .line 37
    :cond_1
    :goto_0
    return-object v1

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
