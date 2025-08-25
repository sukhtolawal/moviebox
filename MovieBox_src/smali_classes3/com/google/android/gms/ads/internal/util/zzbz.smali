.class public final Lcom/google/android/gms/ads/internal/util/zzbz;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzj(Landroid/view/View;)[I

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 22
    sub-int/2addr p0, p1

    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 25
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object p1
.end method

.method public static zzb()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 5
    const/4 v5, -0x2

    .line 6
    move-object v0, v6

    .line 7
    move v1, v5

    .line 8
    move v2, v5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    const v0, 0x800033

    .line 36
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    return-object v6
.end method

.method public static zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string p3, "start_x"

    .line 46
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p3, "start_y"

    .line 61
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "asset_id"

    .line 89
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :goto_1
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :goto_2
    const-string p1, "Error occurred while grabbing click signals."

    .line 98
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    move-object v1, v0

    .line 102
    :goto_3
    return-object v1
.end method

.method public static zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "ad_view"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    .line 24
    if-nez p3, :cond_1

    .line 26
    :cond_0
    move-object v3, v8

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzj(Landroid/view/View;)[I

    .line 32
    move-result-object v9

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v10

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroid/view/View;

    .line 65
    if-eqz v12, :cond_2

    .line 67
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzj(Landroid/view/View;)[I

    .line 70
    move-result-object v13

    .line 71
    new-instance v14, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 76
    new-instance v15, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 81
    move-object/from16 p1, v10

    .line 83
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    move-object/from16 v16, v8

    .line 89
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 96
    move-result v8

    .line 97
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v8

    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 111
    move-result v8

    .line 112
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 116
    aget v10, v13, v8

    .line 118
    aget v17, v9, v8

    .line 120
    sub-int v10, v10, v17

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const/4 v8, 0x1

    .line 134
    aget v10, v13, v8

    .line 136
    aget v17, v9, v8

    .line 138
    sub-int v10, v10, v17

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v8, "frame"

    .line 156
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    new-instance v8, Landroid/graphics/Rect;

    .line 161
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 164
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 170
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 173
    move-result-object v8

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-object v15, v2

    .line 177
    move-object/from16 v18, v3

    .line 179
    :catch_1
    move-object/from16 v3, v16

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    .line 185
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 188
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 189
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    aget v15, v13, v10

    .line 197
    aget v18, v9, v10

    .line 199
    sub-int v15, v15, v18

    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 208
    move-result v10

    .line 209
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const/4 v10, 0x1

    .line 213
    aget v13, v13, v10

    .line 215
    aget v15, v9, v10

    .line 217
    sub-int/2addr v13, v15

    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 225
    move-result v13

    .line 226
    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :goto_1
    const-string v13, "visible_bounds"

    .line 234
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 243
    const-string v13, "3010"

    .line 245
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_8

    .line 251
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgc;->zzhN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_4

    .line 269
    const-string v8, "mediaview_graphics_matrix"

    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgc;->zzhO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 284
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_5

    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    move-result-object v8

    .line 304
    const-string v13, "view_width_layout_type"

    .line 306
    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzl(I)I

    .line 311
    move-result v15

    .line 312
    add-int/lit8 v15, v15, -0x1

    .line 314
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    const-string v13, "view_height_layout_type"

    .line 319
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzl(I)I

    .line 324
    move-result v8

    .line 325
    add-int/lit8 v8, v8, -0x1

    .line 327
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgc;->zzhP:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_7

    .line 348
    const-string v8, "view_path"

    .line 350
    new-instance v13, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 358
    move-result v15

    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 369
    move-result-object v15

    .line 370
    :goto_2
    instance-of v10, v15, Landroid/view/View;

    .line 372
    if-eqz v10, :cond_6

    .line 374
    move-object v10, v15

    .line 375
    check-cast v10, Landroid/view/View;

    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 380
    move-result v10

    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 391
    move-result-object v15

    .line 392
    goto :goto_2

    .line 393
    :cond_6
    const-string v10, "/"

    .line 395
    invoke-static {v10, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    :cond_7
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgc;->zzhQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 404
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/lang/Boolean;

    .line 414
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_8

    .line 420
    if-eqz p4, :cond_8

    .line 422
    const-string v8, "mediaview_scale_type"

    .line 424
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 427
    move-result v10

    .line 428
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    :cond_8
    instance-of v8, v12, Landroid/widget/TextView;

    .line 433
    if-eqz v8, :cond_9

    .line 435
    move-object v8, v12

    .line 436
    check-cast v8, Landroid/widget/TextView;

    .line 438
    const-string v10, "text_color"

    .line 440
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 443
    move-result v13

    .line 444
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    const-string v10, "font_size"

    .line 449
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 452
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    move-object v15, v2

    .line 454
    move-object/from16 v18, v3

    .line 456
    float-to-double v2, v13

    .line 457
    :try_start_2
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 460
    const-string v2, "text"

    .line 462
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    goto :goto_3

    .line 470
    :cond_9
    move-object v15, v2

    .line 471
    move-object/from16 v18, v3

    .line 473
    :goto_3
    const-string v2, "is_clickable"

    .line 475
    if-eqz v1, :cond_a

    .line 477
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_a

    .line 487
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_a

    .line 493
    const/4 v8, 0x1

    .line 494
    goto :goto_4

    .line 495
    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 496
    :goto_4
    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 499
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 505
    move-object/from16 v3, v16

    .line 507
    :try_start_3
    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 510
    :goto_5
    move-object/from16 v10, p1

    .line 512
    move-object v8, v3

    .line 513
    move-object v2, v15

    .line 514
    move-object/from16 v3, v18

    .line 516
    goto/16 :goto_0

    .line 518
    :catch_2
    move-object v15, v2

    .line 519
    move-object/from16 v18, v3

    .line 521
    move-object v3, v8

    .line 522
    :catch_3
    :goto_6
    const-string v2, "Unable to get asset views information"

    .line 524
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 527
    goto :goto_5

    .line 528
    :goto_7
    return-object v3
.end method

.method public static zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzn(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string p1, "is_keyguard_locked"

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static zzf(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const-string v4, "contained_in_scroll_view"

    .line 29
    if-eqz v1, :cond_3

    .line 31
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 42
    if-nez v1, :cond_1

    .line 44
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez p0, :cond_2

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 67
    if-nez v5, :cond_4

    .line 69
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v5, -0x1

    .line 75
    if-nez v1, :cond_5

    .line 77
    const/4 p0, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result p0

    .line 85
    :goto_2
    if-eq p0, v5, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    :goto_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    :goto_4
    return-object v0
.end method

.method public static zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_9

    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzj(Landroid/view/View;)[I

    .line 32
    move-result-object v12

    .line 33
    new-array v13, v9, [I

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v14

    .line 39
    aput v14, v13, v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v14

    .line 45
    aput v14, v13, v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v14

    .line 51
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    if-eqz v15, :cond_1

    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v9

    .line 62
    aget v10, v13, v11

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v9

    .line 68
    aput v9, v13, v11

    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    aget v15, v13, v10

    .line 77
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v9

    .line 81
    aput v9, v13, v10

    .line 83
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v14

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    move-result v10

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result v10

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    aget v10, v12, v11

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const/4 v10, 0x1

    .line 139
    aget v14, v12, v10

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 148
    move-result v10

    .line 149
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v10, "maximum_visible_width"

    .line 154
    aget v14, v13, v11

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v10, "maximum_visible_height"

    .line 169
    const/4 v14, 0x1

    .line 170
    aget v13, v13, v14

    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 179
    move-result v13

    .line 180
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v10, "frame"

    .line 188
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    new-instance v9, Landroid/graphics/Rect;

    .line 193
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 196
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_2

    .line 202
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 209
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 212
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    aget v6, v12, v11

    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 227
    move-result v6

    .line 228
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const/4 v5, 0x1

    .line 232
    aget v6, v12, v5

    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    move-object v0, v9

    .line 249
    :goto_1
    const-string v2, "visible_bounds"

    .line 251
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 260
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v0

    .line 276
    const/4 v10, -0x1

    .line 277
    if-eqz v0, :cond_9

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 285
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-result-object v2

    .line 289
    const-string v3, "getTemplateTypeName"

    .line 291
    new-array v4, v11, [Ljava/lang/Class;

    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v2

    .line 297
    new-array v3, v11, [Ljava/lang/Object;

    .line 299
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    goto :goto_4

    .line 306
    :catch_1
    move-exception v0

    .line 307
    goto :goto_3

    .line 308
    :catch_2
    move-exception v0

    .line 309
    goto :goto_3

    .line 310
    :catch_3
    move-exception v0

    .line 311
    :goto_3
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 313
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :catch_4
    :cond_3
    const-string v0, ""

    .line 318
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 321
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 322
    const v3, -0x7b2ddf4e

    .line 325
    if-eq v2, v3, :cond_5

    .line 327
    const v3, 0x78630204

    .line 330
    if-eq v2, v3, :cond_4

    .line 332
    goto :goto_5

    .line 333
    :cond_4
    const-string v2, "medium_template"

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 341
    const/4 v0, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_5
    const-string v2, "small_template"

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 351
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 352
    goto :goto_6

    .line 353
    :cond_6
    :goto_5
    const/4 v0, -0x1

    .line 354
    :goto_6
    const-string v2, "native_template_type"

    .line 356
    if-eqz v0, :cond_8

    .line 358
    const/4 v3, 0x1

    .line 359
    if-eq v0, v3, :cond_7

    .line 361
    :try_start_3
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    goto :goto_8

    .line 365
    :catch_5
    move-exception v0

    .line 366
    goto :goto_7

    .line 367
    :cond_7
    const/4 v3, 0x2

    .line 368
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    goto :goto_8

    .line 372
    :cond_8
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 376
    goto :goto_8

    .line 377
    :goto_7
    const-string v2, "Could not log native template signal to JSON"

    .line 379
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :cond_9
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 384
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 400
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    move-result-object v0

    .line 404
    const-string v1, "view_width_layout_type"

    .line 406
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzl(I)I

    .line 411
    move-result v2

    .line 412
    add-int/2addr v2, v10

    .line 413
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string v1, "view_height_layout_type"

    .line 418
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzl(I)I

    .line 423
    move-result v0

    .line 424
    add-int/2addr v0, v10

    .line 425
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 428
    goto :goto_9

    .line 429
    :catch_6
    const-string v0, "Unable to get native ad view layout types"

    .line 431
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 434
    :cond_a
    :goto_9
    return-object v8
.end method

.method public static zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzO:Z

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhS:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 60
    if-nez p0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x3b

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_0
    return v0
.end method

.method public static zzi(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdn:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdo:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const v0, 0xe9759f

    .line 40
    if-gt p0, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static zzj(Landroid/view/View;)[I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method private static zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v2, "width"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    const-string v2, "height"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 51
    move-result v1

    .line 52
    const-string v2, "x"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 66
    move-result p0

    .line 67
    const-string p1, "y"

    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string p0, "relative_to"

    .line 74
    const-string p1, "self"

    .line 76
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    return-object v0
.end method

.method private static zzl(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method
