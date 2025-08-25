.class public Ln7/p0;
.super Ln7/i1;
.source "source.java"

# interfaces
.implements Ln7/z0;


# instance fields
.field public final j:[Ln7/g0;

.field public final k:[Ln7/g0;

.field public final l:Ln7/f1;

.field public volatile transient m:[J

.field public volatile transient n:[S


# direct methods
.method public constructor <init>(Ln7/f1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ln7/i1;-><init>()V

    .line 4
    iput-object p1, p0, Ln7/p0;->l:Ln7/f1;

    .line 6
    iget-object v0, p1, Ln7/f1;->f:[Lcom/alibaba/fastjson/util/d;

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ln7/g0;

    .line 11
    iput-object v0, p0, Ln7/p0;->k:[Ln7/g0;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ln7/p0;->k:[Ln7/g0;

    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 20
    new-instance v3, Ln7/g0;

    .line 22
    iget-object v4, p1, Ln7/f1;->a:Ljava/lang/Class;

    .line 24
    iget-object v5, p1, Ln7/f1;->f:[Lcom/alibaba/fastjson/util/d;

    .line 26
    aget-object v5, v5, v1

    .line 28
    invoke-direct {v3, v4, v5}, Ln7/g0;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 31
    aput-object v3, v2, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Ln7/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 38
    iget-object v3, p1, Ln7/f1;->f:[Lcom/alibaba/fastjson/util/d;

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iput-object v2, p0, Ln7/p0;->j:[Ln7/g0;

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    array-length v1, v1

    .line 46
    new-array v1, v1, [Ln7/g0;

    .line 48
    iput-object v1, p0, Ln7/p0;->j:[Ln7/g0;

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v2, p0, Ln7/p0;->j:[Ln7/g0;

    .line 53
    array-length v2, v2

    .line 54
    if-ge v1, v2, :cond_3

    .line 56
    iget-object v2, p1, Ln7/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 58
    aget-object v2, v2, v1

    .line 60
    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v2}, Ln7/p0;->t(Ljava/lang/String;)Ln7/g0;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    iget-object v1, p0, Ln7/p0;->k:[Ln7/g0;

    .line 70
    iget-object v2, p0, Ln7/p0;->j:[Ln7/g0;

    .line 72
    array-length v3, v1

    .line 73
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v3, p0, Ln7/p0;->j:[Ln7/g0;

    .line 79
    aput-object v2, v3, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    iget-object p1, p1, Ln7/f1;->d:Lj7/d;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1}, Lj7/d;->serialzeFilters()[Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    array-length v1, p1

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    :goto_3
    if-ge v2, v1, :cond_4

    .line 96
    aget-object v3, p1, v2

    .line 98
    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object v3

    .line 104
    new-array v4, v0, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ln7/h1;

    .line 112
    invoke-virtual {p0, v3}, Ln7/i1;->b(Ln7/h1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method public A(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    move-object/from16 v12, p4

    .line 11
    move/from16 v13, p5

    .line 13
    iget-object v14, v9, Ln7/o0;->k:Ln7/j1;

    .line 15
    if-nez v10, :cond_0

    .line 17
    invoke-virtual {v14}, Ln7/j1;->g0()V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v8, v9, v10, v13}, Ln7/p0;->F(Ln7/o0;Ljava/lang/Object;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, v14, Ln7/j1;->h:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v8, Ln7/p0;->k:[Ln7/g0;

    .line 34
    :goto_0
    move-object v15, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, v8, Ln7/p0;->j:[Ln7/g0;

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v7, v9, Ln7/o0;->r:Ln7/e1;

    .line 41
    iget-object v0, v8, Ln7/p0;->l:Ln7/f1;

    .line 43
    iget-object v0, v0, Ln7/f1;->a:Ljava/lang/Class;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-object v0, v8, Ln7/p0;->l:Ln7/f1;

    .line 53
    iget v5, v0, Ln7/f1;->g:I

    .line 55
    move-object/from16 v1, p1

    .line 57
    move-object v2, v7

    .line 58
    move-object/from16 v3, p2

    .line 60
    move-object/from16 v4, p3

    .line 62
    move/from16 v6, p5

    .line 64
    invoke-virtual/range {v1 .. v6}, Ln7/o0;->E(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    :cond_3
    invoke-virtual {v8, v9, v13}, Ln7/p0;->z(Ln7/o0;I)Z

    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_4

    .line 73
    const/16 v0, 0x5b

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v0, 0x7b

    .line 78
    :goto_2
    if-eqz v16, :cond_5

    .line 80
    const/16 v1, 0x5d

    .line 82
    const/16 v6, 0x5d

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 v1, 0x7d

    .line 87
    const/16 v6, 0x7d

    .line 89
    :goto_3
    const/16 v17, 0x0

    .line 91
    if-nez p6, :cond_6

    .line 93
    :try_start_0
    invoke-virtual {v14, v0}, Ln7/j1;->a(C)Ln7/j1;

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v3, v7

    .line 99
    move-object v5, v9

    .line 100
    goto/16 :goto_29

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v3, v7

    .line 104
    move-object v5, v9

    .line 105
    move-object v2, v10

    .line 106
    move-object/from16 v1, v17

    .line 108
    goto/16 :goto_26

    .line 110
    :cond_6
    :goto_4
    array-length v0, v15

    .line 111
    if-lez v0, :cond_7

    .line 113
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 115
    invoke-virtual {v14, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->z()V

    .line 124
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 127
    :cond_7
    iget-object v0, v8, Ln7/p0;->l:Ln7/f1;

    .line 129
    iget v0, v0, Ln7/f1;->g:I

    .line 131
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 133
    iget v2, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 135
    and-int/2addr v0, v2

    .line 136
    const/16 v5, 0x2c

    .line 138
    if-nez v0, :cond_8

    .line 140
    and-int v0, v13, v2

    .line 142
    if-nez v0, :cond_8

    .line 144
    invoke-virtual {v9, v12, v10}, Ln7/o0;->B(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v12, :cond_9

    .line 156
    instance-of v2, v12, Ljava/lang/reflect/WildcardType;

    .line 158
    if-eqz v2, :cond_9

    .line 160
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v2, v12

    .line 166
    :goto_5
    if-eq v0, v2, :cond_a

    .line 168
    iget-object v0, v8, Ln7/p0;->l:Ln7/f1;

    .line 170
    iget-object v0, v0, Ln7/f1;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {v8, v9, v0, v10}, Ln7/p0;->D(Ln7/o0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const/16 v0, 0x2c

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 179
    :goto_6
    invoke-virtual {v14, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 182
    move-result v18

    .line 183
    invoke-virtual {v8, v9, v10, v0}, Ln7/p0;->C(Ln7/o0;Ljava/lang/Object;C)C

    .line 186
    move-result v0

    .line 187
    if-ne v0, v5, :cond_b

    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 192
    :goto_7
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 194
    invoke-virtual {v14, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 197
    move-result v19

    .line 198
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 200
    invoke-virtual {v14, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 203
    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    move/from16 v21, v0

    .line 206
    move-object/from16 v1, v17

    .line 208
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 209
    :goto_8
    :try_start_1
    array-length v0, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-ge v2, v0, :cond_48

    .line 212
    :try_start_2
    aget-object v13, v15, v2

    .line 214
    iget-object v11, v13, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 216
    iget-object v0, v11, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 218
    move-object/from16 v22, v15

    .line 220
    iget-object v15, v11, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 222
    move-object/from16 v23, v7

    .line 224
    :try_start_3
    iget-object v7, v11, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 226
    iget v3, v14, Ln7/j1;->c:I

    .line 228
    iget v4, v11, Lcom/alibaba/fastjson/util/d;->j:I

    .line 230
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 232
    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 235
    move-result v25

    .line 236
    iget-boolean v3, v14, Ln7/j1;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 238
    if-eqz v3, :cond_c

    .line 240
    if-nez v25, :cond_c

    .line 242
    const/16 v26, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    const/16 v26, 0x0

    .line 247
    :goto_9
    if-eqz v19, :cond_e

    .line 249
    :try_start_4
    iget-boolean v3, v11, Lcom/alibaba/fastjson/util/d;->p:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    if-eqz v3, :cond_e

    .line 253
    :cond_d
    :goto_a
    move/from16 v28, v2

    .line 255
    move/from16 v29, v6

    .line 257
    move-object v5, v9

    .line 258
    move-object/from16 v30, v23

    .line 260
    const/16 v3, 0x2c

    .line 262
    const/4 v4, 0x1

    .line 263
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 264
    goto/16 :goto_24

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v5, v9

    .line 268
    move-object/from16 v3, v23

    .line 270
    goto/16 :goto_29

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object v5, v9

    .line 274
    move-object v2, v10

    .line 275
    move-object/from16 v3, v23

    .line 277
    goto/16 :goto_26

    .line 279
    :cond_e
    if-eqz v20, :cond_f

    .line 281
    if-nez v0, :cond_f

    .line 283
    goto :goto_a

    .line 284
    :cond_f
    :try_start_5
    invoke-virtual {v8, v9, v10, v15}, Ln7/i1;->f(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 287
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 288
    if-eqz v0, :cond_11

    .line 290
    :try_start_6
    iget-object v0, v11, Lcom/alibaba/fastjson/util/d;->l:Ljava/lang/String;

    .line 292
    invoke-virtual {v8, v9, v0}, Ln7/p0;->q(Ln7/o0;Ljava/lang/String;)Z

    .line 295
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    if-nez v0, :cond_10

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_11
    :goto_b
    if-eqz v16, :cond_d

    .line 303
    const/4 v0, 0x1

    .line 304
    :goto_c
    :try_start_7
    iget-object v3, v8, Ln7/p0;->l:Ln7/f1;

    .line 306
    iget-object v3, v3, Ln7/f1;->c:Ljava/lang/String;

    .line 308
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 312
    if-eqz v3, :cond_12

    .line 314
    :try_start_8
    invoke-virtual {v9, v12, v10}, Ln7/o0;->B(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 317
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    if-eqz v3, :cond_12

    .line 320
    goto :goto_a

    .line 321
    :cond_12
    if-eqz v0, :cond_13

    .line 323
    move-object/from16 v27, v1

    .line 325
    :goto_d
    move-object/from16 v0, v17

    .line 327
    goto :goto_e

    .line 328
    :cond_13
    :try_start_9
    invoke-virtual {v13, v10}, Ln7/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 332
    move-object/from16 v27, v1

    .line 334
    goto :goto_e

    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-object v1, v0

    .line 337
    :try_start_a
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 339
    invoke-virtual {v14, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 342
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 343
    if-eqz v0, :cond_47

    .line 345
    move-object/from16 v27, v13

    .line 347
    goto :goto_d

    .line 348
    :goto_e
    :try_start_b
    invoke-virtual {v8, v9, v10, v15, v0}, Ln7/i1;->e(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 351
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 352
    if-nez v1, :cond_14

    .line 354
    move/from16 v28, v2

    .line 356
    move/from16 v29, v6

    .line 358
    move-object v5, v9

    .line 359
    move-object/from16 v30, v23

    .line 361
    :goto_f
    const/16 v3, 0x2c

    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 365
    goto/16 :goto_20

    .line 367
    :cond_14
    const-class v5, Ljava/lang/String;

    .line 369
    if-ne v7, v5, :cond_15

    .line 371
    :try_start_c
    const-string v1, "trim"

    .line 373
    iget-object v3, v11, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_15

    .line 381
    if-eqz v0, :cond_15

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 388
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 389
    goto :goto_10

    .line 390
    :catch_3
    move-exception v0

    .line 391
    move-object v5, v9

    .line 392
    move-object v2, v10

    .line 393
    move-object/from16 v3, v23

    .line 395
    move-object/from16 v1, v27

    .line 397
    goto/16 :goto_26

    .line 399
    :cond_15
    :goto_10
    :try_start_d
    invoke-virtual {v8, v9, v10, v15, v0}, Ln7/i1;->o(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    iget-object v3, v13, Ln7/g0;->h:Ln7/p;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 405
    move-object/from16 v1, p0

    .line 407
    move/from16 v28, v2

    .line 409
    move-object/from16 v2, p1

    .line 411
    const/4 v12, 0x1

    .line 412
    move-object v12, v4

    .line 413
    const/16 v24, 0x0

    .line 415
    move-object/from16 v4, p2

    .line 417
    move-object v10, v5

    .line 418
    move-object v5, v15

    .line 419
    move/from16 v29, v6

    .line 421
    move-object v6, v0

    .line 422
    move-object v9, v7

    .line 423
    move-object/from16 v30, v23

    .line 425
    move/from16 v7, p5

    .line 427
    :try_start_e
    invoke-virtual/range {v1 .. v7}, Ln7/i1;->p(Ln7/o0;Ln7/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 430
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 431
    const-string v2, ""

    .line 433
    if-nez v1, :cond_24

    .line 435
    :try_start_f
    iget v3, v11, Lcom/alibaba/fastjson/util/d;->j:I

    .line 437
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 440
    move-result-object v4

    .line 441
    iget-object v5, v8, Ln7/p0;->l:Ln7/f1;

    .line 443
    iget-object v5, v5, Ln7/f1;->d:Lj7/d;

    .line 445
    if-eqz v5, :cond_16

    .line 447
    invoke-interface {v5}, Lj7/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 454
    move-result v5

    .line 455
    or-int/2addr v3, v5

    .line 456
    goto :goto_14

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    move-object/from16 v5, p1

    .line 460
    :goto_11
    move-object/from16 v3, v30

    .line 462
    goto/16 :goto_29

    .line 464
    :catch_4
    move-exception v0

    .line 465
    move-object/from16 v5, p1

    .line 467
    :goto_12
    move-object/from16 v2, p2

    .line 469
    move-object/from16 v1, v27

    .line 471
    :goto_13
    move-object/from16 v3, v30

    .line 473
    goto/16 :goto_26

    .line 475
    :cond_16
    :goto_14
    if-eqz v4, :cond_17

    .line 477
    invoke-interface {v4}, Lj7/b;->defaultValue()Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_17

    .line 487
    invoke-interface {v4}, Lj7/b;->defaultValue()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    goto/16 :goto_17

    .line 493
    :cond_17
    const-class v4, Ljava/lang/Boolean;

    .line 495
    if-ne v9, v4, :cond_1a

    .line 497
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 499
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 501
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 503
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 505
    or-int v6, v4, v5

    .line 507
    if-nez v16, :cond_18

    .line 509
    and-int v7, v3, v6

    .line 511
    if-nez v7, :cond_18

    .line 513
    iget v7, v14, Ln7/j1;->c:I

    .line 515
    and-int/2addr v6, v7

    .line 516
    if-nez v6, :cond_18

    .line 518
    :goto_15
    move-object/from16 v5, p1

    .line 520
    goto/16 :goto_f

    .line 522
    :cond_18
    and-int v6, v3, v4

    .line 524
    if-eqz v6, :cond_19

    .line 526
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    goto/16 :goto_17

    .line 530
    :cond_19
    iget v6, v14, Ln7/j1;->c:I

    .line 532
    and-int/2addr v4, v6

    .line 533
    if-eqz v4, :cond_24

    .line 535
    and-int/2addr v3, v5

    .line 536
    if-nez v3, :cond_24

    .line 538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 540
    goto/16 :goto_17

    .line 542
    :cond_1a
    if-ne v9, v10, :cond_1d

    .line 544
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 546
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 548
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 550
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 552
    or-int v6, v4, v5

    .line 554
    if-nez v16, :cond_1b

    .line 556
    and-int v7, v3, v6

    .line 558
    if-nez v7, :cond_1b

    .line 560
    iget v7, v14, Ln7/j1;->c:I

    .line 562
    and-int/2addr v6, v7

    .line 563
    if-nez v6, :cond_1b

    .line 565
    goto :goto_15

    .line 566
    :cond_1b
    and-int v6, v3, v4

    .line 568
    if-eqz v6, :cond_1c

    .line 570
    :goto_16
    move-object v1, v2

    .line 571
    goto/16 :goto_17

    .line 573
    :cond_1c
    iget v6, v14, Ln7/j1;->c:I

    .line 575
    and-int/2addr v4, v6

    .line 576
    if-eqz v4, :cond_24

    .line 578
    and-int/2addr v3, v5

    .line 579
    if-nez v3, :cond_24

    .line 581
    goto :goto_16

    .line 582
    :cond_1d
    const-class v4, Ljava/lang/Number;

    .line 584
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 590
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 592
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 594
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 596
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 598
    or-int v6, v4, v5

    .line 600
    if-nez v16, :cond_1e

    .line 602
    and-int v7, v3, v6

    .line 604
    if-nez v7, :cond_1e

    .line 606
    iget v7, v14, Ln7/j1;->c:I

    .line 608
    and-int/2addr v6, v7

    .line 609
    if-nez v6, :cond_1e

    .line 611
    goto :goto_15

    .line 612
    :cond_1e
    and-int v6, v3, v4

    .line 614
    if-eqz v6, :cond_1f

    .line 616
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v1

    .line 620
    goto :goto_17

    .line 621
    :cond_1f
    iget v6, v14, Ln7/j1;->c:I

    .line 623
    and-int/2addr v4, v6

    .line 624
    if-eqz v4, :cond_24

    .line 626
    and-int/2addr v3, v5

    .line 627
    if-nez v3, :cond_24

    .line 629
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v1

    .line 633
    goto :goto_17

    .line 634
    :cond_20
    const-class v4, Ljava/util/Collection;

    .line 636
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_23

    .line 642
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 644
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 646
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 648
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 650
    or-int v6, v4, v5

    .line 652
    if-nez v16, :cond_21

    .line 654
    and-int v7, v3, v6

    .line 656
    if-nez v7, :cond_21

    .line 658
    iget v7, v14, Ln7/j1;->c:I

    .line 660
    and-int/2addr v6, v7

    .line 661
    if-nez v6, :cond_21

    .line 663
    goto/16 :goto_15

    .line 665
    :cond_21
    and-int v6, v3, v4

    .line 667
    if-eqz v6, :cond_22

    .line 669
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 672
    move-result-object v1

    .line 673
    goto :goto_17

    .line 674
    :cond_22
    iget v6, v14, Ln7/j1;->c:I

    .line 676
    and-int/2addr v4, v6

    .line 677
    if-eqz v4, :cond_24

    .line 679
    and-int/2addr v3, v5

    .line 680
    if-nez v3, :cond_24

    .line 682
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 685
    move-result-object v1

    .line 686
    goto :goto_17

    .line 687
    :cond_23
    if-nez v16, :cond_24

    .line 689
    iget-boolean v4, v13, Ln7/g0;->b:Z

    .line 691
    if-nez v4, :cond_24

    .line 693
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 695
    iget v5, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 697
    invoke-virtual {v14, v5}, Ln7/j1;->k(I)Z

    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_24

    .line 703
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 705
    and-int/2addr v3, v4

    .line 706
    if-nez v3, :cond_24

    .line 708
    goto/16 :goto_15

    .line 710
    :cond_24
    :goto_17
    if-eqz v1, :cond_2c

    .line 712
    iget-boolean v3, v14, Ln7/j1;->l:Z

    .line 714
    if-nez v3, :cond_25

    .line 716
    iget v3, v11, Lcom/alibaba/fastjson/util/d;->j:I

    .line 718
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 720
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 722
    and-int/2addr v3, v4

    .line 723
    if-nez v3, :cond_25

    .line 725
    iget-object v3, v8, Ln7/p0;->l:Ln7/f1;

    .line 727
    iget v3, v3, Ln7/f1;->g:I

    .line 729
    and-int/2addr v3, v4

    .line 730
    if-eqz v3, :cond_2c

    .line 732
    :cond_25
    iget-object v3, v11, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 734
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 736
    if-ne v3, v4, :cond_26

    .line 738
    instance-of v4, v1, Ljava/lang/Byte;

    .line 740
    if-eqz v4, :cond_26

    .line 742
    move-object v4, v1

    .line 743
    check-cast v4, Ljava/lang/Byte;

    .line 745
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_26

    .line 751
    goto/16 :goto_15

    .line 753
    :cond_26
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 755
    if-ne v3, v4, :cond_27

    .line 757
    instance-of v4, v1, Ljava/lang/Short;

    .line 759
    if-eqz v4, :cond_27

    .line 761
    move-object v4, v1

    .line 762
    check-cast v4, Ljava/lang/Short;

    .line 764
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_27

    .line 770
    goto/16 :goto_15

    .line 772
    :cond_27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 774
    if-ne v3, v4, :cond_28

    .line 776
    instance-of v4, v1, Ljava/lang/Integer;

    .line 778
    if-eqz v4, :cond_28

    .line 780
    move-object v4, v1

    .line 781
    check-cast v4, Ljava/lang/Integer;

    .line 783
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_28

    .line 789
    goto/16 :goto_15

    .line 791
    :cond_28
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 793
    if-ne v3, v4, :cond_29

    .line 795
    instance-of v4, v1, Ljava/lang/Long;

    .line 797
    if-eqz v4, :cond_29

    .line 799
    move-object v4, v1

    .line 800
    check-cast v4, Ljava/lang/Long;

    .line 802
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 805
    move-result-wide v4

    .line 806
    const-wide/16 v6, 0x0

    .line 808
    cmp-long v23, v4, v6

    .line 810
    if-nez v23, :cond_29

    .line 812
    goto/16 :goto_15

    .line 814
    :cond_29
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 816
    if-ne v3, v4, :cond_2a

    .line 818
    instance-of v4, v1, Ljava/lang/Float;

    .line 820
    if-eqz v4, :cond_2a

    .line 822
    move-object v4, v1

    .line 823
    check-cast v4, Ljava/lang/Float;

    .line 825
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 828
    move-result v4

    .line 829
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 830
    cmpl-float v4, v4, v5

    .line 832
    if-nez v4, :cond_2a

    .line 834
    goto/16 :goto_15

    .line 836
    :cond_2a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 838
    if-ne v3, v4, :cond_2b

    .line 840
    instance-of v4, v1, Ljava/lang/Double;

    .line 842
    if-eqz v4, :cond_2b

    .line 844
    move-object v4, v1

    .line 845
    check-cast v4, Ljava/lang/Double;

    .line 847
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 850
    move-result-wide v4

    .line 851
    const-wide/16 v6, 0x0

    .line 853
    cmpl-double v23, v4, v6

    .line 855
    if-nez v23, :cond_2b

    .line 857
    goto/16 :goto_15

    .line 859
    :cond_2b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 861
    if-ne v3, v4, :cond_2c

    .line 863
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 865
    if-eqz v3, :cond_2c

    .line 867
    move-object v3, v1

    .line 868
    check-cast v3, Ljava/lang/Boolean;

    .line 870
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_2c

    .line 876
    goto/16 :goto_15

    .line 878
    :cond_2c
    if-eqz v21, :cond_2e

    .line 880
    iget-boolean v3, v11, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 882
    if-eqz v3, :cond_2d

    .line 884
    instance-of v3, v1, Ljava/util/Map;

    .line 886
    if-eqz v3, :cond_2d

    .line 888
    move-object v3, v1

    .line 889
    check-cast v3, Ljava/util/Map;

    .line 891
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_2d

    .line 897
    goto/16 :goto_15

    .line 899
    :cond_2d
    const/16 v3, 0x2c

    .line 901
    invoke-virtual {v14, v3}, Ln7/j1;->write(I)V

    .line 904
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 906
    invoke-virtual {v14, v4}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_2f

    .line 912
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 915
    goto :goto_18

    .line 916
    :cond_2e
    const/16 v3, 0x2c

    .line 918
    :cond_2f
    :goto_18
    if-eq v12, v15, :cond_31

    .line 920
    if-nez v16, :cond_30

    .line 922
    const/4 v4, 0x1

    .line 923
    invoke-virtual {v14, v12, v4}, Ln7/j1;->s(Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 926
    :goto_19
    move-object/from16 v5, p1

    .line 928
    goto :goto_1a

    .line 929
    :cond_30
    const/4 v4, 0x1

    .line 930
    goto :goto_19

    .line 931
    :goto_1a
    :try_start_10
    invoke-virtual {v5, v1}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 934
    :goto_1b
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 935
    goto/16 :goto_1f

    .line 937
    :catchall_3
    move-exception v0

    .line 938
    goto/16 :goto_11

    .line 940
    :catch_5
    move-exception v0

    .line 941
    goto/16 :goto_12

    .line 943
    :cond_31
    move-object/from16 v5, p1

    .line 945
    move-object v6, v9

    .line 946
    const/4 v4, 0x1

    .line 947
    if-eq v0, v1, :cond_33

    .line 949
    if-nez v16, :cond_32

    .line 951
    invoke-virtual {v13, v5}, Ln7/g0;->d(Ln7/o0;)V

    .line 954
    :cond_32
    invoke-virtual {v5, v1}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 957
    goto :goto_1b

    .line 958
    :cond_33
    if-nez v16, :cond_37

    .line 960
    const-class v0, Ljava/util/Map;

    .line 962
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 965
    move-result v0

    .line 966
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_34

    .line 972
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 975
    move-result-object v7

    .line 976
    const-string v9, "java."

    .line 978
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 981
    move-result v7

    .line 982
    if-eqz v7, :cond_35

    .line 984
    :cond_34
    const-class v7, Ljava/lang/Object;

    .line 986
    if-ne v6, v7, :cond_36

    .line 988
    :cond_35
    const/4 v7, 0x1

    .line 989
    goto :goto_1c

    .line 990
    :cond_36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 991
    :goto_1c
    if-nez v18, :cond_38

    .line 993
    iget-boolean v9, v11, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 995
    if-eqz v9, :cond_38

    .line 997
    if-nez v0, :cond_37

    .line 999
    if-nez v7, :cond_37

    .line 1001
    goto :goto_1d

    .line 1002
    :cond_37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_38
    :goto_1d
    if-eqz v26, :cond_39

    .line 1006
    iget-object v0, v11, Lcom/alibaba/fastjson/util/d;->q:[C

    .line 1008
    array-length v7, v0

    .line 1009
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1010
    invoke-virtual {v14, v0, v9, v7}, Ln7/j1;->write([CII)V

    .line 1013
    goto :goto_1e

    .line 1014
    :cond_39
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1015
    invoke-virtual {v13, v5}, Ln7/g0;->d(Ln7/o0;)V

    .line 1018
    :goto_1e
    if-nez v16, :cond_42

    .line 1020
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 1023
    move-result-object v0

    .line 1024
    if-ne v6, v10, :cond_40

    .line 1026
    if-eqz v0, :cond_3a

    .line 1028
    invoke-interface {v0}, Lj7/b;->serializeUsing()Ljava/lang/Class;

    .line 1031
    move-result-object v0

    .line 1032
    const-class v6, Ljava/lang/Void;

    .line 1034
    if-ne v0, v6, :cond_40

    .line 1036
    :cond_3a
    if-nez v1, :cond_3e

    .line 1038
    iget v0, v13, Ln7/g0;->c:I

    .line 1040
    iget-object v6, v8, Ln7/p0;->l:Ln7/f1;

    .line 1042
    iget-object v6, v6, Ln7/f1;->d:Lj7/d;

    .line 1044
    if-eqz v6, :cond_3b

    .line 1046
    invoke-interface {v6}, Lj7/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1049
    move-result-object v6

    .line 1050
    invoke-static {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 1053
    move-result v6

    .line 1054
    or-int/2addr v0, v6

    .line 1055
    :cond_3b
    iget v6, v14, Ln7/j1;->c:I

    .line 1057
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1059
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1061
    and-int/2addr v6, v7

    .line 1062
    if-eqz v6, :cond_3c

    .line 1064
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1066
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1068
    and-int/2addr v6, v0

    .line 1069
    if-nez v6, :cond_3c

    .line 1071
    invoke-virtual {v14, v2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 1074
    goto :goto_1f

    .line 1075
    :cond_3c
    and-int/2addr v0, v7

    .line 1076
    if-eqz v0, :cond_3d

    .line 1078
    invoke-virtual {v14, v2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 1081
    goto :goto_1f

    .line 1082
    :cond_3d
    invoke-virtual {v14}, Ln7/j1;->g0()V

    .line 1085
    goto :goto_1f

    .line 1086
    :cond_3e
    move-object v0, v1

    .line 1087
    check-cast v0, Ljava/lang/String;

    .line 1089
    if-eqz v25, :cond_3f

    .line 1091
    invoke-virtual {v14, v0}, Ln7/j1;->p0(Ljava/lang/String;)V

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_3f
    invoke-virtual {v14, v0, v9}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 1098
    goto :goto_1f

    .line 1099
    :cond_40
    iget-boolean v0, v11, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 1101
    if-eqz v0, :cond_41

    .line 1103
    instance-of v0, v1, Ljava/util/Map;

    .line 1105
    if-eqz v0, :cond_41

    .line 1107
    move-object v0, v1

    .line 1108
    check-cast v0, Ljava/util/Map;

    .line 1110
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_41

    .line 1116
    move-object/from16 v1, v27

    .line 1118
    const/16 v21, 0x0

    .line 1120
    goto/16 :goto_24

    .line 1122
    :cond_41
    invoke-virtual {v13, v5, v1}, Ln7/g0;->e(Ln7/o0;Ljava/lang/Object;)V

    .line 1125
    goto :goto_1f

    .line 1126
    :cond_42
    invoke-virtual {v13, v5, v1}, Ln7/g0;->e(Ln7/o0;Ljava/lang/Object;)V

    .line 1129
    :goto_1f
    iget-boolean v0, v11, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 1131
    if-eqz v0, :cond_46

    .line 1133
    instance-of v0, v1, Ljava/util/Map;

    .line 1135
    if-eqz v0, :cond_46

    .line 1137
    check-cast v1, Ljava/util/Map;

    .line 1139
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_43

    .line 1145
    goto :goto_20

    .line 1146
    :cond_43
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1148
    invoke-virtual {v5, v0}, Ln7/o0;->A(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_46

    .line 1154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1161
    move-result-object v0

    .line 1162
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_45

    .line 1168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1172
    if-eqz v1, :cond_44

    .line 1174
    goto :goto_21

    .line 1175
    :cond_45
    :goto_20
    move-object/from16 v1, v27

    .line 1177
    goto :goto_24

    .line 1178
    :cond_46
    :goto_21
    move-object/from16 v1, v27

    .line 1180
    const/16 v21, 0x1

    .line 1182
    goto :goto_24

    .line 1183
    :catchall_4
    move-exception v0

    .line 1184
    move-object v5, v9

    .line 1185
    move-object/from16 v30, v23

    .line 1187
    goto/16 :goto_11

    .line 1189
    :catch_6
    move-exception v0

    .line 1190
    move-object v5, v9

    .line 1191
    move-object/from16 v30, v23

    .line 1193
    goto/16 :goto_12

    .line 1195
    :cond_47
    move-object v5, v9

    .line 1196
    move-object/from16 v30, v23

    .line 1198
    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1199
    :catch_7
    move-exception v0

    .line 1200
    :goto_22
    move-object/from16 v2, p2

    .line 1202
    move-object v1, v13

    .line 1203
    goto/16 :goto_13

    .line 1205
    :catch_8
    move-exception v0

    .line 1206
    move-object v5, v9

    .line 1207
    move-object/from16 v30, v23

    .line 1209
    goto :goto_22

    .line 1210
    :catch_9
    move-exception v0

    .line 1211
    move-object v5, v9

    .line 1212
    move-object/from16 v30, v23

    .line 1214
    :goto_23
    move-object/from16 v2, p2

    .line 1216
    goto/16 :goto_13

    .line 1218
    :goto_24
    add-int/lit8 v2, v28, 0x1

    .line 1220
    move-object/from16 v10, p2

    .line 1222
    move-object/from16 v11, p3

    .line 1224
    move-object/from16 v12, p4

    .line 1226
    move/from16 v13, p5

    .line 1228
    move-object v9, v5

    .line 1229
    move-object/from16 v15, v22

    .line 1231
    move/from16 v6, v29

    .line 1233
    move-object/from16 v7, v30

    .line 1235
    const/16 v5, 0x2c

    .line 1237
    goto/16 :goto_8

    .line 1239
    :catchall_5
    move-exception v0

    .line 1240
    move-object/from16 v30, v7

    .line 1242
    move-object v5, v9

    .line 1243
    goto/16 :goto_11

    .line 1245
    :catch_a
    move-exception v0

    .line 1246
    move-object/from16 v30, v7

    .line 1248
    move-object v5, v9

    .line 1249
    goto :goto_23

    .line 1250
    :cond_48
    move/from16 v29, v6

    .line 1252
    move-object/from16 v30, v7

    .line 1254
    move-object v5, v9

    .line 1255
    move-object/from16 v22, v15

    .line 1257
    const/16 v3, 0x2c

    .line 1259
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1260
    move-object/from16 v2, p2

    .line 1262
    if-eqz v21, :cond_49

    .line 1264
    const/16 v9, 0x2c

    .line 1266
    :cond_49
    :try_start_12
    invoke-virtual {v8, v5, v2, v9}, Ln7/p0;->B(Ln7/o0;Ljava/lang/Object;C)C

    .line 1269
    move-object/from16 v3, v22

    .line 1271
    array-length v0, v3

    .line 1272
    if-lez v0, :cond_4a

    .line 1274
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1276
    invoke-virtual {v14, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_4a

    .line 1282
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->s()V

    .line 1285
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 1288
    goto :goto_25

    .line 1289
    :catch_b
    move-exception v0

    .line 1290
    goto/16 :goto_13

    .line 1292
    :cond_4a
    :goto_25
    if-nez p6, :cond_4b

    .line 1294
    move/from16 v3, v29

    .line 1296
    invoke-virtual {v14, v3}, Ln7/j1;->a(C)Ln7/j1;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1299
    :cond_4b
    move-object/from16 v3, v30

    .line 1301
    iput-object v3, v5, Ln7/o0;->r:Ln7/e1;

    .line 1303
    return-void

    .line 1304
    :catch_c
    move-exception v0

    .line 1305
    move-object v3, v7

    .line 1306
    move-object v5, v9

    .line 1307
    move-object v2, v10

    .line 1308
    :goto_26
    :try_start_13
    const-string v4, "write javaBean error, fastjson version 1.2.83"

    .line 1310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    const-string v4, ", class "

    .line 1320
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1338
    const-string v4, ", fieldName : "

    .line 1340
    move-object/from16 v6, p3

    .line 1342
    if-eqz v6, :cond_4c

    .line 1344
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    move-result-object v2

    .line 1362
    goto :goto_27

    .line 1363
    :catchall_6
    move-exception v0

    .line 1364
    goto :goto_29

    .line 1365
    :cond_4c
    if-eqz v1, :cond_4e

    .line 1367
    iget-object v6, v1, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 1369
    if-eqz v6, :cond_4e

    .line 1371
    iget-object v7, v6, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 1373
    if-eqz v7, :cond_4d

    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    const-string v2, ", method : "

    .line 1385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    iget-object v2, v6, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 1390
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    move-result-object v2

    .line 1401
    goto :goto_27

    .line 1402
    :cond_4d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1404
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    iget-object v1, v1, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 1415
    iget-object v1, v1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 1417
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    move-result-object v2

    .line 1424
    :cond_4e
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_4f

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    const-string v2, ", "

    .line 1440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    move-result-object v2

    .line 1454
    :cond_4f
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 1456
    if-eqz v1, :cond_50

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1461
    move-result-object v17

    .line 1462
    :cond_50
    if-nez v17, :cond_51

    .line 1464
    goto :goto_28

    .line 1465
    :cond_51
    move-object/from16 v0, v17

    .line 1467
    :goto_28
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 1469
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1472
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1473
    :goto_29
    iput-object v3, v5, Ln7/o0;->r:Ln7/e1;

    .line 1475
    throw v0
.end method

.method public B(Ln7/o0;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    iget-object v0, p1, Ln7/i1;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln7/i;

    .line 21
    invoke-virtual {v1, p1, p2, p3}, Ln7/i;->f(Ln7/o0;Ljava/lang/Object;C)C

    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ln7/i1;->b:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ln7/i;

    .line 46
    invoke-virtual {v1, p1, p2, p3}, Ln7/i;->f(Ln7/o0;Ljava/lang/Object;C)C

    .line 49
    move-result p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return p3
.end method

.method public C(Ln7/o0;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    iget-object v0, p1, Ln7/i1;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln7/q;

    .line 21
    invoke-virtual {v1, p1, p2, p3}, Ln7/q;->f(Ln7/o0;Ljava/lang/Object;C)C

    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ln7/i1;->a:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ln7/q;

    .line 46
    invoke-virtual {v1, p1, p2, p3}, Ln7/q;->f(Ln7/o0;Ljava/lang/Object;C)C

    .line 49
    move-result p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return p3
.end method

.method public D(Ln7/o0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p1, Ln7/o0;->j:Ln7/g1;

    .line 5
    iget-object p2, p2, Ln7/g1;->c:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p1, Ln7/o0;->k:Ln7/j1;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Ln7/j1;->s(Ljava/lang/String;Z)V

    .line 13
    iget-object p2, p0, Ln7/p0;->l:Ln7/f1;

    .line 15
    iget-object p2, p2, Ln7/f1;->b:Ljava/lang/String;

    .line 17
    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->x0(Ljava/lang/Class;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Ln7/o0;->I(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public E(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ln7/p0;->A(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 11
    return-void
.end method

.method public F(Ln7/o0;Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ln7/o0;->r:Ln7/e1;

    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Ln7/e1;->d:I

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    and-int/2addr p3, v1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p1, Ln7/o0;->q:Ljava/util/IdentityHashMap;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p1, p2}, Ln7/o0;->K(Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ln7/p0;->A(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 11
    return-void
.end method

.method public q(Ln7/o0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ln7/i1;->g:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln7/r0;

    .line 22
    invoke-interface {v1, p2}, Ln7/r0;->a(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Ln7/i1;->g:Ljava/util/List;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ln7/r0;

    .line 49
    invoke-interface {v1, p2}, Ln7/r0;->a(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public r(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Ln7/p0;->k:[Ln7/g0;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4, p1}, Ln7/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    iget-object v4, v4, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 22
    iget-object v4, v4, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public s(J)Ln7/g0;
    .locals 12

    .line 1
    iget-object v0, p0, Ln7/p0;->m:[J

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Ln7/p0;->k:[Ln7/g0;

    .line 13
    array-length v3, v3

    .line 14
    array-length v4, v0

    .line 15
    mul-int v3, v3, v4

    .line 17
    new-array v3, v3, [J

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-object v6, p0, Ln7/p0;->k:[Ln7/g0;

    .line 23
    array-length v7, v6

    .line 24
    if-ge v4, v7, :cond_2

    .line 26
    aget-object v6, v6, v4

    .line 28
    iget-object v6, v6, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 30
    iget-object v6, v6, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 34
    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 37
    move-result-wide v8

    .line 38
    aput-wide v8, v3, v5

    .line 40
    move v5, v7

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    :goto_1
    array-length v8, v0

    .line 43
    if-ge v7, v8, :cond_1

    .line 45
    aget-object v8, v0, v7

    .line 47
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v9, v5, 0x1

    .line 60
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 63
    move-result-wide v10

    .line 64
    aput-wide v10, v3, v5

    .line 66
    move v5, v9

    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v3, v1, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 76
    new-array v4, v5, [J

    .line 78
    iput-object v4, p0, Ln7/p0;->m:[J

    .line 80
    iget-object v4, p0, Ln7/p0;->m:[J

    .line 82
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_3
    iget-object v3, p0, Ln7/p0;->m:[J

    .line 89
    invoke-static {v3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 92
    move-result p1

    .line 93
    if-gez p1, :cond_4

    .line 95
    return-object v2

    .line 96
    :cond_4
    iget-object p2, p0, Ln7/p0;->n:[S

    .line 98
    const/4 v3, -0x1

    .line 99
    if-nez p2, :cond_b

    .line 101
    if-nez v0, :cond_5

    .line 103
    invoke-static {}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 106
    move-result-object v0

    .line 107
    :cond_5
    iget-object p2, p0, Ln7/p0;->m:[J

    .line 109
    array-length p2, p2

    .line 110
    new-array p2, p2, [S

    .line 112
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 115
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 116
    :goto_4
    iget-object v5, p0, Ln7/p0;->k:[Ln7/g0;

    .line 118
    array-length v6, v5

    .line 119
    if-ge v4, v6, :cond_a

    .line 121
    aget-object v5, v5, v4

    .line 123
    iget-object v5, v5, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 125
    iget-object v5, v5, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 127
    iget-object v6, p0, Ln7/p0;->m:[J

    .line 129
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 136
    move-result v6

    .line 137
    if-ltz v6, :cond_6

    .line 139
    int-to-short v7, v4

    .line 140
    aput-short v7, p2, v6

    .line 142
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 143
    :goto_5
    array-length v7, v0

    .line 144
    if-ge v6, v7, :cond_9

    .line 146
    aget-object v7, v0, v6

    .line 148
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget-object v8, p0, Ln7/p0;->m:[J

    .line 161
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 168
    move-result v7

    .line 169
    if-ltz v7, :cond_8

    .line 171
    int-to-short v8, v4

    .line 172
    aput-short v8, p2, v7

    .line 174
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iput-object p2, p0, Ln7/p0;->n:[S

    .line 182
    :cond_b
    iget-object p2, p0, Ln7/p0;->n:[S

    .line 184
    aget-short p1, p2, p1

    .line 186
    if-eq p1, v3, :cond_c

    .line 188
    iget-object p2, p0, Ln7/p0;->k:[Ln7/g0;

    .line 190
    aget-object p1, p2, p1

    .line 192
    return-object p1

    .line 193
    :cond_c
    return-object v2
.end method

.method public t(Ljava/lang/String;)Ln7/g0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ln7/p0;->k:[Ln7/g0;

    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-gt v2, v1, :cond_3

    .line 13
    add-int v3, v2, v1

    .line 15
    ushr-int/lit8 v3, v3, 0x1

    .line 17
    iget-object v4, p0, Ln7/p0;->k:[Ln7/g0;

    .line 19
    aget-object v4, v4, v3

    .line 21
    iget-object v4, v4, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 23
    iget-object v4, v4, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lez v4, :cond_2

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Ln7/p0;->k:[Ln7/g0;

    .line 43
    aget-object p1, p1, v3

    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "getFieldValue error."

    .line 3
    invoke-virtual {p0, p3, p4}, Ln7/p0;->s(J)Ln7/g0;

    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 9
    if-nez p5, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p4, "field not found. "

    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Ln7/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 44
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p3

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p3
.end method

.method public v(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ln7/p0;->k:[Ln7/g0;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Ln7/p0;->k:[Ln7/g0;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4, p1}, Ln7/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Ln7/p0;->k:[Ln7/g0;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    iget-object v1, p0, Ln7/p0;->k:[Ln7/g0;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    aget-object v4, v1, v3

    .line 17
    iget v5, v4, Ln7/g0;->c:I

    .line 19
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 21
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 24
    move-result v5

    .line 25
    iget-object v6, v4, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    if-eqz v6, :cond_0

    .line 31
    iget-boolean v5, v6, Lcom/alibaba/fastjson/util/d;->p:Z

    .line 33
    if-eqz v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-boolean v5, v6, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 38
    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v4, p1}, Ln7/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Ljava/util/Map;

    .line 50
    if-eqz v6, :cond_1

    .line 52
    check-cast v5, Ljava/util/Map;

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v4, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 60
    iget-object v5, v5, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, p1}, Ln7/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v5, v6, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, p1}, Ln7/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method public x()Lj7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/p0;->l:Ln7/f1;

    .line 3
    iget-object v0, v0, Ln7/f1;->d:Lj7/d;

    .line 5
    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/p0;->k:[Ln7/g0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4, p1}, Ln7/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method

.method public z(Ln7/o0;I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 5
    iget-object v1, p0, Ln7/p0;->l:Ln7/f1;

    .line 7
    iget v1, v1, Ln7/f1;->g:I

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 14
    iget-boolean p1, p1, Ln7/j1;->j:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    and-int p1, p2, v0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method
