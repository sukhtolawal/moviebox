.class public Lcom/bytedance/sdk/component/adexpress/We/sc;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "gaussianBlur destrot error: "

    .line 3
    const-string v1, "BlurUtils"

    .line 5
    const/16 v2, 0x17

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 13
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    if-eqz v5, :cond_1

    .line 16
    const/16 v5, 0x1a

    .line 18
    if-ge v4, v5, :cond_1

    .line 20
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->Xc()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-object v3

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    const v6, 0x3e4ccccd    # 0.2f

    .line 63
    mul-float v5, v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    mul-float v7, v7, v6

    .line 76
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    invoke-static {p1, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 93
    if-nez p0, :cond_4

    .line 95
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->Xc()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 111
    if-eqz p0, :cond_3

    .line 113
    if-lt v4, v2, :cond_2

    .line 115
    invoke-static {}, Lz8/b;->a()V

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    :goto_2
    return-object v3

    .line 145
    :cond_4
    :try_start_4
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {p0, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 152
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 153
    :try_start_5
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 156
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 157
    :try_start_6
    invoke-static {p0, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 160
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 161
    int-to-float p2, p2

    .line 162
    :try_start_7
    invoke-virtual {v6, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 165
    invoke-virtual {v6, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 168
    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 171
    invoke-virtual {v7, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_7

    .line 184
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->Xc()Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 190
    if-lt v4, v2, :cond_5

    .line 192
    invoke-static {}, Lz8/b;->a()V

    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 201
    :goto_3
    if-eqz p1, :cond_6

    .line 203
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 206
    :cond_6
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 209
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    goto :goto_5

    .line 213
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_7
    :goto_5
    move-object v3, v5

    .line 233
    goto/16 :goto_a

    .line 235
    :catchall_3
    move-exception p2

    .line 236
    goto :goto_7

    .line 237
    :catchall_4
    move-exception p2

    .line 238
    move-object v7, v3

    .line 239
    goto :goto_7

    .line 240
    :catchall_5
    move-exception p2

    .line 241
    move-object p1, v3

    .line 242
    move-object v7, p1

    .line 243
    goto :goto_7

    .line 244
    :catchall_6
    move-exception p2

    .line 245
    move-object p1, v3

    .line 246
    :goto_6
    move-object v6, p1

    .line 247
    move-object v7, v6

    .line 248
    goto :goto_7

    .line 249
    :catchall_7
    move-exception p2

    .line 250
    move-object p0, v3

    .line 251
    move-object p1, p0

    .line 252
    goto :goto_6

    .line 253
    :goto_7
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    const-string v5, "gaussianBlur error: "

    .line 257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 274
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_c

    .line 284
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->Xc()Z

    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_c

    .line 290
    if-eqz p0, :cond_9

    .line 292
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    if-lt p2, v2, :cond_8

    .line 296
    invoke-static {}, Lz8/b;->a()V

    .line 299
    goto :goto_8

    .line 300
    :catchall_8
    move-exception p0

    .line 301
    goto :goto_9

    .line 302
    :cond_8
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 305
    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    .line 307
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 310
    :cond_a
    if-eqz v7, :cond_b

    .line 312
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 315
    :cond_b
    if-eqz v6, :cond_c

    .line 317
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 320
    goto :goto_a

    .line 321
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_c
    :goto_a
    return-object v3

    .line 341
    :catchall_9
    move-exception p2

    .line 342
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_11

    .line 352
    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->Xc()Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_11

    .line 358
    if-eqz p0, :cond_e

    .line 360
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    if-lt v3, v2, :cond_d

    .line 364
    invoke-static {}, Lz8/b;->a()V

    .line 367
    goto :goto_b

    .line 368
    :catchall_a
    move-exception p0

    .line 369
    goto :goto_c

    .line 370
    :cond_d
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 373
    :cond_e
    :goto_b
    if-eqz p1, :cond_f

    .line 375
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 378
    :cond_f
    if-eqz v7, :cond_10

    .line 380
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 383
    :cond_10
    if-eqz v6, :cond_11

    .line 385
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 388
    goto :goto_d

    .line 389
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_11
    :goto_d
    throw p2
.end method
