.class public Lm7/c;
.super Lm7/l;
.source "source.java"


# instance fields
.field public final c:Ljava/lang/reflect/Type;

.field public d:I

.field public e:Lm7/b2;


# direct methods
.method public constructor <init>(Ll7/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lm7/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 4
    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 6
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 19
    instance-of p3, p1, Ljava/lang/reflect/WildcardType;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Ljava/lang/reflect/WildcardType;

    .line 26
    invoke-interface {p3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p3

    .line 30
    array-length v0, p3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    aget-object p1, p3, p2

    .line 36
    :cond_0
    iput-object p1, p0, Lm7/c;->c:Ljava/lang/reflect/Type;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class p1, Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lm7/c;->c:Ljava/lang/reflect/Type;

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public d(Ll7/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 36
    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1, p2, v2}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 41
    invoke-virtual {p0, p1, p3, v0}, Lm7/c;->k(Ll7/a;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 44
    invoke-virtual {p1, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 47
    if-nez p2, :cond_1

    .line 49
    iget-object p1, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 51
    iget-object p1, p1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 53
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p2, v0}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 62
    if-nez p2, :cond_3

    .line 64
    iget-object p2, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 66
    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 68
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0, p2, p1}, Lm7/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :goto_2
    return-void
.end method

.method public final k(Ll7/a;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm7/c;->c:Ljava/lang/reflect/Type;

    .line 3
    iget-object v1, p0, Lm7/c;->e:Lm7/b2;

    .line 5
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_7

    .line 11
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v2, :cond_3

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 20
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Ljava/lang/Class;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Ljava/lang/Class;

    .line 37
    :cond_0
    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 42
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v3, :cond_2

    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50
    move-result-object v8

    .line 51
    aget-object v8, v8, v7

    .line 53
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v7, -0x1

    .line 72
    :goto_1
    if-eq v7, v6, :cond_9

    .line 74
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 77
    move-result-object p2

    .line 78
    aget-object v0, p2, v7

    .line 80
    iget-object p2, p0, Lm7/c;->c:Ljava/lang/reflect/Type;

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_9

    .line 88
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_3
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 100
    if-eqz v2, :cond_9

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 105
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 108
    move-result-object v7

    .line 109
    array-length v8, v7

    .line 110
    if-ne v8, v3, :cond_9

    .line 112
    aget-object v3, v7, v4

    .line 114
    instance-of v8, v3, Ljava/lang/reflect/TypeVariable;

    .line 116
    if-eqz v8, :cond_9

    .line 118
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 120
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 122
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 125
    move-result-object v8

    .line 126
    instance-of v8, v8, Ljava/lang/Class;

    .line 128
    if-eqz v8, :cond_4

    .line 130
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Class;

    .line 136
    :cond_4
    if-eqz v5, :cond_6

    .line 138
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 141
    move-result-object v8

    .line 142
    array-length v8, v8

    .line 143
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 144
    :goto_2
    if-ge v9, v8, :cond_6

    .line 146
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 149
    move-result-object v10

    .line 150
    aget-object v10, v10, v9

    .line 152
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v9, -0x1

    .line 171
    :goto_3
    if-eq v9, v6, :cond_9

    .line 173
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 176
    move-result-object p2

    .line 177
    aget-object p2, p2, v9

    .line 179
    aput-object p2, v7, v4

    .line 181
    new-instance p2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 183
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 190
    move-result-object v2

    .line 191
    invoke-direct {p2, v7, v0, v2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 194
    invoke-static {p2}, Lcom/alibaba/fastjson/g;->b(Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;)Ljava/lang/reflect/Type;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 201
    if-eqz v2, :cond_9

    .line 203
    instance-of v2, p2, Ljava/lang/Class;

    .line 205
    if-eqz v2, :cond_9

    .line 207
    check-cast p2, Ljava/lang/Class;

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 212
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 218
    move-result-object v5

    .line 219
    array-length v5, v5

    .line 220
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 221
    :goto_4
    if-ge v6, v5, :cond_9

    .line 223
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 226
    move-result-object v7

    .line 227
    aget-object v7, v7, v6

    .line 229
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_8

    .line 243
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 246
    move-result-object p2

    .line 247
    array-length v2, p2

    .line 248
    if-ne v2, v3, :cond_9

    .line 250
    aget-object v0, p2, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    :goto_5
    iget-object p2, p1, Ll7/a;->g:Ll7/b;

    .line 258
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 261
    move-result v2

    .line 262
    const/16 v3, 0xe

    .line 264
    if-ne v2, v3, :cond_e

    .line 266
    if-nez v1, :cond_a

    .line 268
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Lm7/c;->e:Lm7/b2;

    .line 278
    invoke-interface {v1}, Lm7/b2;->b()I

    .line 281
    move-result v2

    .line 282
    iput v2, p0, Lm7/c;->d:I

    .line 284
    :cond_a
    move-object v3, v1

    .line 285
    iget v1, p0, Lm7/c;->d:I

    .line 287
    invoke-interface {p2, v1}, Ll7/b;->W(I)V

    .line 290
    :goto_6
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 292
    invoke-interface {p2, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 295
    move-result v1

    .line 296
    const/16 v2, 0x10

    .line 298
    if-eqz v1, :cond_b

    .line 300
    :goto_7
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 303
    move-result v1

    .line 304
    if-ne v1, v2, :cond_b

    .line 306
    invoke-interface {p2}, Ll7/b;->w()V

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 313
    move-result v1

    .line 314
    const/16 v5, 0xf

    .line 316
    if-ne v1, v5, :cond_c

    .line 318
    invoke-interface {p2, v2}, Ll7/b;->W(I)V

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v3, p1, v0, v1}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {p1, p3}, Ll7/a;->e(Ljava/util/Collection;)V

    .line 336
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 339
    move-result v1

    .line 340
    if-ne v1, v2, :cond_d

    .line 342
    iget v1, p0, Lm7/c;->d:I

    .line 344
    invoke-interface {p2, v1}, Ll7/b;->W(I)V

    .line 347
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    const/4 v3, 0x4

    .line 351
    if-ne v2, v3, :cond_f

    .line 353
    iget-object v2, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 355
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 357
    if-eqz v2, :cond_f

    .line 359
    invoke-interface {p2}, Ll7/b;->g0()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p2}, Ll7/b;->w()V

    .line 366
    new-instance p2, Ll7/a;

    .line 368
    invoke-direct {p2, p1}, Ll7/a;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2, p3}, Ll7/a;->d0(Ljava/util/Collection;)V

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    if-nez v1, :cond_10

    .line 377
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2, v0}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 384
    move-result-object v1

    .line 385
    iput-object v1, p0, Lm7/c;->e:Lm7/b2;

    .line 387
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object p2

    .line 391
    invoke-interface {v1, p1, v0, p2}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object p2

    .line 395
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {p1, p3}, Ll7/a;->e(Ljava/util/Collection;)V

    .line 401
    :goto_8
    return-void
.end method
