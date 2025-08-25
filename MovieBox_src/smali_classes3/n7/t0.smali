.class public final Ln7/t0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final a:Ln7/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/t0;

    .line 3
    invoke-direct {v0}, Ln7/t0;-><init>()V

    .line 6
    sput-object v0, Ln7/t0;->a:Ln7/t0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v8, p5

    .line 7
    iget-object v1, v7, Ln7/o0;->k:Ln7/j1;

    .line 9
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    invoke-virtual {v1, v2}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {v8, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    :goto_1
    iget-object v10, v7, Ln7/o0;->k:Ln7/j1;

    .line 31
    if-eqz v9, :cond_2

    .line 33
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object v1

    .line 37
    :goto_2
    move-object v11, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    if-nez v0, :cond_3

    .line 43
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 45
    invoke-virtual {v10, v0}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 48
    return-void

    .line 49
    :cond_3
    move-object v12, v0

    .line 50
    check-cast v12, Ljava/util/List;

    .line 52
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 58
    const-string v0, "[]"

    .line 60
    invoke-virtual {v10, v0}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v13, v7, Ln7/o0;->r:Ln7/e1;

    .line 66
    move-object/from16 v14, p3

    .line 68
    invoke-virtual {v7, v13, v0, v14, v3}, Ln7/o0;->D(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 73
    invoke-virtual {v10, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 76
    move-result v1

    .line 77
    const/16 v6, 0x2c

    .line 79
    const/16 v2, 0x5b

    .line 81
    if-eqz v1, :cond_9

    .line 83
    invoke-virtual {v10, v2}, Ln7/j1;->a(C)Ln7/j1;

    .line 86
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->z()V

    .line 89
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v9

    .line 93
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 94
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v12, :cond_5

    .line 106
    invoke-virtual {v10, v6}, Ln7/j1;->a(C)Ln7/j1;

    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_c

    .line 113
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 116
    if-eqz v5, :cond_7

    .line 118
    invoke-virtual {v7, v5}, Ln7/o0;->r(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v7, v5}, Ln7/o0;->K(Ljava/lang/Object;)V

    .line 127
    const/16 v0, 0x2c

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7, v1}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 137
    move-result-object v16

    .line 138
    new-instance v4, Ln7/e1;

    .line 140
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    move-object v1, v4

    .line 145
    move-object v2, v13

    .line 146
    move-object/from16 v3, p2

    .line 148
    move-object v15, v4

    .line 149
    move-object/from16 v4, p3

    .line 151
    move-object/from16 v19, v5

    .line 153
    move/from16 v5, v17

    .line 155
    const/16 v0, 0x2c

    .line 157
    move/from16 v6, v18

    .line 159
    invoke-direct/range {v1 .. v6}, Ln7/e1;-><init>(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    iput-object v15, v7, Ln7/o0;->r:Ln7/e1;

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v1, v16

    .line 170
    move-object/from16 v2, p1

    .line 172
    move-object/from16 v3, v19

    .line 174
    move-object v5, v11

    .line 175
    move/from16 v6, p5

    .line 177
    invoke-interface/range {v1 .. v6}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/16 v0, 0x2c

    .line 183
    iget-object v1, v7, Ln7/o0;->k:Ln7/j1;

    .line 185
    invoke-virtual {v1}, Ln7/j1;->g0()V

    .line 188
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 190
    move-object/from16 v0, p2

    .line 192
    const/16 v6, 0x2c

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->s()V

    .line 198
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 201
    const/16 v0, 0x5d

    .line 203
    invoke-virtual {v10, v0}, Ln7/j1;->a(C)Ln7/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iput-object v13, v7, Ln7/o0;->r:Ln7/e1;

    .line 208
    return-void

    .line 209
    :cond_9
    const/16 v0, 0x2c

    .line 211
    :try_start_1
    invoke-virtual {v10, v2}, Ln7/j1;->a(C)Ln7/j1;

    .line 214
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 217
    move-result v15

    .line 218
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 219
    :goto_7
    if-ge v6, v15, :cond_13

    .line 221
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    if-eqz v6, :cond_a

    .line 227
    invoke-virtual {v10, v0}, Ln7/j1;->a(C)Ln7/j1;

    .line 230
    :cond_a
    if-nez v5, :cond_b

    .line 232
    const-string v1, "null"

    .line 234
    invoke-virtual {v10, v1}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 237
    :goto_8
    move/from16 v16, v6

    .line 239
    :goto_9
    move/from16 v17, v9

    .line 241
    goto/16 :goto_b

    .line 243
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    move-result-object v1

    .line 247
    const-class v2, Ljava/lang/Integer;

    .line 249
    if-ne v1, v2, :cond_c

    .line 251
    check-cast v5, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v1

    .line 257
    invoke-virtual {v10, v1}, Ln7/j1;->b0(I)V

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const-class v2, Ljava/lang/Long;

    .line 263
    if-ne v1, v2, :cond_e

    .line 265
    check-cast v5, Ljava/lang/Long;

    .line 267
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270
    move-result-wide v1

    .line 271
    if-eqz v9, :cond_d

    .line 273
    invoke-virtual {v10, v1, v2}, Ln7/j1;->e0(J)V

    .line 276
    const/16 v1, 0x4c

    .line 278
    invoke-virtual {v10, v1}, Ln7/j1;->write(I)V

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    invoke-virtual {v10, v1, v2}, Ln7/j1;->e0(J)V

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 288
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 290
    and-int/2addr v1, v8

    .line 291
    if-eqz v1, :cond_f

    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7, v1}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v2, p1

    .line 307
    move-object v3, v5

    .line 308
    move-object v5, v11

    .line 309
    move/from16 v16, v6

    .line 311
    move/from16 v6, p5

    .line 313
    invoke-interface/range {v1 .. v6}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move/from16 v16, v6

    .line 319
    iget-boolean v1, v10, Ln7/j1;->i:Z

    .line 321
    if-nez v1, :cond_10

    .line 323
    new-instance v6, Ln7/e1;

    .line 325
    const/16 v17, 0x0

    .line 327
    const/16 v18, 0x0

    .line 329
    move-object v1, v6

    .line 330
    move-object v2, v13

    .line 331
    move-object/from16 v3, p2

    .line 333
    move-object/from16 v4, p3

    .line 335
    move-object v0, v5

    .line 336
    move/from16 v5, v17

    .line 338
    move/from16 v17, v9

    .line 340
    move-object v9, v6

    .line 341
    move/from16 v6, v18

    .line 343
    invoke-direct/range {v1 .. v6}, Ln7/e1;-><init>(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 346
    iput-object v9, v7, Ln7/o0;->r:Ln7/e1;

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    move-object v0, v5

    .line 350
    move/from16 v17, v9

    .line 352
    :goto_a
    invoke-virtual {v7, v0}, Ln7/o0;->r(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 358
    invoke-virtual {v7, v0}, Ln7/o0;->K(Ljava/lang/Object;)V

    .line 361
    goto :goto_b

    .line 362
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v7, v1}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 372
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 374
    and-int/2addr v2, v8

    .line 375
    if-eqz v2, :cond_12

    .line 377
    instance-of v2, v1, Ln7/p0;

    .line 379
    if-eqz v2, :cond_12

    .line 381
    check-cast v1, Ln7/p0;

    .line 383
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v2, p1

    .line 389
    move-object v3, v0

    .line 390
    move-object v5, v11

    .line 391
    move/from16 v6, p5

    .line 393
    invoke-virtual/range {v1 .. v6}, Ln7/p0;->E(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 396
    goto :goto_b

    .line 397
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v2, p1

    .line 403
    move-object v3, v0

    .line 404
    move-object v5, v11

    .line 405
    move/from16 v6, p5

    .line 407
    invoke-interface/range {v1 .. v6}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 410
    :goto_b
    add-int/lit8 v6, v16, 0x1

    .line 412
    move/from16 v9, v17

    .line 414
    const/16 v0, 0x2c

    .line 416
    goto/16 :goto_7

    .line 418
    :cond_13
    const/16 v0, 0x5d

    .line 420
    invoke-virtual {v10, v0}, Ln7/j1;->a(C)Ln7/j1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    iput-object v13, v7, Ln7/o0;->r:Ln7/e1;

    .line 425
    return-void

    .line 426
    :goto_c
    iput-object v13, v7, Ln7/o0;->r:Ln7/e1;

    .line 428
    throw v0
.end method
