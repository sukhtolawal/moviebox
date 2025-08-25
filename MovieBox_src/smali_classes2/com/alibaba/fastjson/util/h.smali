.class public Lcom/alibaba/fastjson/util/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:[Lcom/alibaba/fastjson/util/d;

.field public final i:[Lcom/alibaba/fastjson/util/d;

.field public final j:I

.field public final k:Lj7/d;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/reflect/Type;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lj7/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lj7/d;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/util/h;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/util/h;->b:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson/util/h;->c:Ljava/lang/reflect/Constructor;

    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 12
    iput-object p5, p0, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->f0(Ljava/lang/Class;)I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/alibaba/fastjson/util/h;->j:I

    .line 20
    iput-object p6, p0, Lcom/alibaba/fastjson/util/h;->f:Ljava/lang/reflect/Method;

    .line 22
    iput-object p7, p0, Lcom/alibaba/fastjson/util/h;->k:Lj7/d;

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    if-eqz p7, :cond_3

    .line 27
    invoke-interface {p7}, Lj7/d;->typeName()Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    invoke-interface {p7}, Lj7/d;->typeKey()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p2

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson/util/h;->m:Ljava/lang/String;

    .line 45
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iput-object p6, p0, Lcom/alibaba/fastjson/util/h;->l:Ljava/lang/String;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p6

    .line 58
    iput-object p6, p0, Lcom/alibaba/fastjson/util/h;->l:Ljava/lang/String;

    .line 60
    :goto_1
    invoke-interface {p7}, Lj7/d;->orders()[Ljava/lang/String;

    .line 63
    move-result-object p6

    .line 64
    array-length p7, p6

    .line 65
    if-nez p7, :cond_2

    .line 67
    move-object p6, p2

    .line 68
    :cond_2
    iput-object p6, p0, Lcom/alibaba/fastjson/util/h;->n:[Ljava/lang/String;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p6

    .line 75
    iput-object p6, p0, Lcom/alibaba/fastjson/util/h;->l:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/alibaba/fastjson/util/h;->m:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/alibaba/fastjson/util/h;->n:[Ljava/lang/String;

    .line 81
    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 84
    move-result p6

    .line 85
    new-array p6, p6, [Lcom/alibaba/fastjson/util/d;

    .line 87
    iput-object p6, p0, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 89
    invoke-interface {p8, p6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    array-length p7, p6

    .line 93
    new-array p7, p7, [Lcom/alibaba/fastjson/util/d;

    .line 95
    iget-object v0, p0, Lcom/alibaba/fastjson/util/h;->n:[Ljava/lang/String;

    .line 97
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 105
    move-result p8

    .line 106
    invoke-direct {v0, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    array-length p8, p6

    .line 110
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    :goto_3
    if-ge v2, p8, :cond_4

    .line 113
    aget-object v3, p6, v2

    .line 115
    iget-object v4, v3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object p6, p0, Lcom/alibaba/fastjson/util/h;->n:[Ljava/lang/String;

    .line 125
    array-length p8, p6

    .line 126
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 128
    :goto_4
    if-ge v2, p8, :cond_6

    .line 130
    aget-object v4, p6, v2

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/alibaba/fastjson/util/d;

    .line 138
    if-eqz v5, :cond_5

    .line 140
    add-int/lit8 v6, v3, 0x1

    .line 142
    aput-object v5, p7, v3

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move v3, v6

    .line 148
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 154
    move-result-object p6

    .line 155
    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p6

    .line 159
    :goto_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result p8

    .line 163
    if-eqz p8, :cond_8

    .line 165
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p8

    .line 169
    check-cast p8, Lcom/alibaba/fastjson/util/d;

    .line 171
    add-int/lit8 v0, v3, 0x1

    .line 173
    aput-object p8, p7, v3

    .line 175
    move v3, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    array-length p8, p6

    .line 178
    invoke-static {p6, v1, p7, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-static {p7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 184
    :cond_8
    iget-object p6, p0, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 186
    invoke-static {p6, p7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 189
    move-result p6

    .line 190
    if-eqz p6, :cond_9

    .line 192
    iget-object p7, p0, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 194
    :cond_9
    iput-object p7, p0, Lcom/alibaba/fastjson/util/h;->i:[Lcom/alibaba/fastjson/util/d;

    .line 196
    if-eqz p3, :cond_a

    .line 198
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 201
    move-result-object p3

    .line 202
    array-length p3, p3

    .line 203
    iput p3, p0, Lcom/alibaba/fastjson/util/h;->g:I

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    if-eqz p5, :cond_b

    .line 208
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 211
    move-result-object p3

    .line 212
    array-length p3, p3

    .line 213
    iput p3, p0, Lcom/alibaba/fastjson/util/h;->g:I

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/util/h;->g:I

    .line 218
    :goto_6
    if-eqz p4, :cond_12

    .line 220
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 223
    move-result-object p3

    .line 224
    iput-object p3, p0, Lcom/alibaba/fastjson/util/h;->o:[Ljava/lang/reflect/Type;

    .line 226
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->t0(Ljava/lang/Class;)Z

    .line 229
    move-result p3

    .line 230
    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/h;->q:Z

    .line 232
    if-eqz p3, :cond_f

    .line 234
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->a0(Ljava/lang/Class;)[Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 238
    iput-object p3, p0, Lcom/alibaba/fastjson/util/h;->p:[Ljava/lang/String;

    .line 240
    :try_start_0
    new-array p3, v1, [Ljava/lang/Class;

    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/alibaba/fastjson/util/h;->r:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :catchall_0
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->d0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    .line 251
    move-result-object p1

    .line 252
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 253
    :goto_7
    iget-object p4, p0, Lcom/alibaba/fastjson/util/h;->p:[Ljava/lang/String;

    .line 255
    array-length p4, p4

    .line 256
    if-ge p3, p4, :cond_12

    .line 258
    array-length p4, p1

    .line 259
    if-ge p3, p4, :cond_12

    .line 261
    aget-object p4, p1, p3

    .line 263
    array-length p5, p4

    .line 264
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 265
    :goto_8
    if-ge p6, p5, :cond_d

    .line 267
    aget-object p7, p4, p6

    .line 269
    instance-of p8, p7, Lj7/b;

    .line 271
    if-eqz p8, :cond_c

    .line 273
    check-cast p7, Lj7/b;

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    add-int/lit8 p6, p6, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move-object p7, p2

    .line 280
    :goto_9
    if-eqz p7, :cond_e

    .line 282
    invoke-interface {p7}, Lj7/b;->name()Ljava/lang/String;

    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 289
    move-result p5

    .line 290
    if-lez p5, :cond_e

    .line 292
    iget-object p5, p0, Lcom/alibaba/fastjson/util/h;->p:[Ljava/lang/String;

    .line 294
    aput-object p4, p5, p3

    .line 296
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/util/h;->o:[Ljava/lang/reflect/Type;

    .line 301
    array-length p1, p1

    .line 302
    iget-object p2, p0, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 304
    array-length p2, p2

    .line 305
    if-eq p1, p2, :cond_10

    .line 307
    goto :goto_b

    .line 308
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/alibaba/fastjson/util/h;->o:[Ljava/lang/reflect/Type;

    .line 310
    array-length p2, p1

    .line 311
    if-ge v1, p2, :cond_12

    .line 313
    aget-object p1, p1, v1

    .line 315
    iget-object p2, p0, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 317
    aget-object p2, p2, v1

    .line 319
    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 321
    if-eq p1, p2, :cond_11

    .line 323
    :goto_b
    invoke-static {p4}, Lcom/alibaba/fastjson/util/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcom/alibaba/fastjson/util/h;->p:[Ljava/lang/String;

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_12
    :goto_c
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/d;",
            ">;",
            "Lcom/alibaba/fastjson/util/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/alibaba/fastjson/util/d;

    .line 15
    iget-object v3, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    iget-boolean v3, v2, Lcom/alibaba/fastjson/util/d;->i:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-boolean v3, p1, Lcom/alibaba/fastjson/util/d;->i:Z

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 36
    iget-object v4, p1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/d;->a(Lcom/alibaba/fastjson/util/d;)I

    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_2

    .line 54
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/util/h;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2
    sget-boolean v4, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    .line 4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/h;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZZ)",
            "Lcom/alibaba/fastjson/util/h;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v9, p5

    const-class v0, Lj7/d;

    .line 1
    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lj7/d;

    if-eqz v15, :cond_0

    .line 2
    invoke-interface {v15}, Lj7/d;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    .line 4
    :goto_0
    invoke-static {v13, v15}, Lcom/alibaba/fastjson/util/h;->f(Ljava/lang/Class;Lj7/d;)Ljava/lang/Class;

    move-result-object v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/h;->d(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v16

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->t0(Ljava/lang/Class;)Z

    move-result v17

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/16 v18, 0x0

    const/4 v7, 0x1

    if-eqz v17, :cond_2

    .line 10
    array-length v1, v0

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v18

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 11
    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/h;->h(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/fastjson/util/h;->h(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_6

    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 15
    invoke-static {v13, v14, v12, v6, v1}, Lcom/alibaba/fastjson/util/h;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v19, :cond_5

    .line 17
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    .line 18
    :cond_5
    new-instance v9, Lcom/alibaba/fastjson/util/h;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move-object v8, v6

    move-object/from16 v6, v20

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lj7/d;Ljava/util/List;)V

    return-object v9

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const-class v4, Ljava/util/Collection;

    const-class v3, Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    const-class v14, Lj7/b;

    move-object/from16 p4, v12

    if-nez v19, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    if-eqz v1, :cond_39

    .line 20
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 21
    instance-of v7, v5, Ljava/lang/Class;

    if-eqz v7, :cond_b

    .line 22
    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/alibaba/fastjson/util/h;->g([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 24
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_b
    move-object/from16 v5, v18

    :goto_7
    if-nez v5, :cond_c

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/util/h;->g([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :cond_c
    move-object/from16 v24, v5

    if-eqz v24, :cond_18

    if-nez v1, :cond_18

    .line 26
    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    .line 27
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 28
    array-length v0, v9

    if-lez v0, :cond_16

    .line 29
    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/util/TypeUtils;->d0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object/from16 v0, v18

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    :goto_8
    array-length v1, v9

    if-ge v5, v1, :cond_16

    array-length v1, v7

    if-ge v5, v1, :cond_16

    .line 31
    aget-object v1, v7, v5

    .line 32
    array-length v12, v1

    move-object/from16 v26, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v27, v3

    if-ge v2, v12, :cond_e

    aget-object v3, v1, v2

    move-object/from16 p5, v1

    .line 33
    instance-of v1, v3, Lj7/b;

    if-eqz v1, :cond_d

    .line 34
    check-cast v3, Lj7/b;

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p5

    move-object/from16 v3, v27

    goto :goto_9

    :cond_e
    move-object/from16 v3, v18

    .line 35
    :goto_a
    aget-object v12, v9, v5

    .line 36
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v28, v1, v5

    if-eqz v3, :cond_f

    .line 37
    invoke-interface {v3}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 38
    invoke-interface {v3}, Lj7/b;->ordinal()I

    move-result v2

    .line 39
    invoke-interface {v3}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v29

    .line 40
    invoke-interface {v3}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v30

    .line 41
    invoke-interface {v3}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v3

    move/from16 v31, v30

    move/from16 v30, v29

    move/from16 v29, v2

    goto :goto_b

    :cond_f
    move-object/from16 v1, v18

    move-object v3, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_b
    if-eqz v3, :cond_11

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    move-object v2, v3

    goto :goto_d

    :cond_11
    :goto_c
    if-nez v0, :cond_12

    .line 43
    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/util/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_12
    aget-object v2, v0, v5

    :goto_d
    if-nez v1, :cond_15

    if-nez v0, :cond_14

    if-eqz v17, :cond_13

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->a0(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 46
    :cond_13
    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/util/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_14
    :goto_e
    array-length v3, v0

    if-le v3, v5, :cond_15

    .line 48
    aget-object v1, v0, v5

    .line 49
    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_15
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    .line 50
    new-instance v3, Lcom/alibaba/fastjson/util/d;

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v34, v14

    move-object/from16 v14, v26

    move-object/from16 v2, p0

    move-object/from16 p5, v9

    move-object/from16 v35, v27

    move-object v9, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v28

    move/from16 v22, v5

    move-object/from16 v26, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, v33

    move-object v12, v6

    move/from16 v6, v29

    move-object/from16 v23, v7

    move/from16 v7, v30

    move-object/from16 v28, v14

    move-object v14, v8

    move/from16 v8, v31

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 51
    invoke-static {v12, v9}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v9, p5

    move-object v6, v12

    move-object v8, v14

    move-object/from16 v7, v23

    move-object/from16 v4, v26

    move-object/from16 v2, v28

    move-object/from16 v0, v32

    move-object/from16 v14, v34

    move-object/from16 v3, v35

    goto/16 :goto_8

    :cond_16
    move-object/from16 v28, v2

    move-object/from16 v35, v3

    move-object/from16 v26, v4

    move-object v12, v6

    move-object/from16 v34, v14

    move-object v14, v8

    :cond_17
    move-object/from16 v23, v14

    move-object/from16 v27, v26

    move-object/from16 v37, v28

    move-object/from16 v14, v35

    const/16 v25, 0x3

    const/16 v26, 0x0

    move-object/from16 v28, v10

    move-object/from16 v10, v34

    goto/16 :goto_25

    :cond_18
    move-object/from16 v28, v2

    move-object/from16 v35, v3

    move-object/from16 v26, v4

    move-object v12, v6

    move-object/from16 v34, v14

    move-object v14, v8

    .line 52
    invoke-static {v13, v14, v9}, Lcom/alibaba/fastjson/util/h;->i(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v21

    if-eqz v21, :cond_22

    .line 53
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    .line 54
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 55
    array-length v0, v8

    if-lez v0, :cond_17

    .line 56
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->e0(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    move-object/from16 v0, v18

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    :goto_f
    array-length v1, v8

    if-ge v7, v1, :cond_21

    .line 58
    aget-object v1, v14, v7

    .line 59
    array-length v2, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1a

    aget-object v3, v1, v5

    .line 60
    instance-of v4, v3, Lj7/b;

    if-eqz v4, :cond_19

    .line 61
    check-cast v3, Lj7/b;

    goto :goto_11

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    move-object/from16 v3, v18

    :goto_11
    if-nez v3, :cond_1c

    if-eqz v9, :cond_1b

    .line 62
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->s0(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_12

    .line 63
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 64
    invoke-interface {v3}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {v3}, Lj7/b;->ordinal()I

    move-result v2

    .line 66
    invoke-interface {v3}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 67
    invoke-interface {v3}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v3

    move v6, v2

    move/from16 v17, v3

    move/from16 v16, v4

    goto :goto_13

    :cond_1d
    move-object/from16 v1, v18

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_13
    if-eqz v1, :cond_1f

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v19, v0

    goto :goto_16

    :cond_1f
    :goto_15
    if-nez v0, :cond_20

    .line 69
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_20
    aget-object v1, v0, v7

    goto :goto_14

    .line 71
    :goto_16
    aget-object v3, v8, v7

    .line 72
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    .line 73
    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 74
    new-instance v2, Lcom/alibaba/fastjson/util/d;

    move-object v0, v2

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v20, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 75
    invoke-static {v12, v9}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    add-int/lit8 v7, v20, 0x1

    move/from16 v9, p5

    move-object/from16 v8, v16

    move-object/from16 v0, v19

    goto/16 :goto_f

    .line 76
    :cond_21
    new-instance v9, Lcom/alibaba/fastjson/util/h;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v5, v21

    move-object v7, v15

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lj7/d;Ljava/util/List;)V

    return-object v9

    :cond_22
    if-nez v1, :cond_17

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v17, :cond_23

    .line 78
    array-length v1, v0

    if-lez v1, :cond_23

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->a0(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->c0([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v24, v0

    move-object/from16 v23, v14

    move-object/from16 v0, v26

    move-object/from16 v8, v28

    :goto_17
    move-object/from16 v6, v35

    :goto_18
    const/16 v26, 0x0

    move-object v14, v1

    goto/16 :goto_1e

    .line 82
    :cond_23
    array-length v1, v0

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_2f

    aget-object v3, v0, v5

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const-string v6, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 85
    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    const/4 v6, 0x1

    const/4 v6, 0x0

    aget-object v7, v4, v6

    move-object/from16 v8, v28

    if-ne v7, v8, :cond_24

    const/4 v7, 0x1

    aget-object v4, v4, v7

    if-ne v4, v8, :cond_24

    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v3

    move-object/from16 v23, v14

    move-object/from16 v0, v26

    goto :goto_17

    :cond_24
    :goto_1a
    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v0, v26

    move-object/from16 v6, v35

    :goto_1b
    const/16 v26, 0x0

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v8, v28

    goto :goto_1a

    :cond_26
    move-object/from16 v8, v28

    const/4 v7, 0x1

    const-string v6, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 89
    array-length v6, v4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_29

    const/4 v6, 0x1

    const/4 v6, 0x0

    aget-object v7, v4, v6

    move-object/from16 v6, v35

    move-object/from16 v22, v0

    if-ne v7, v6, :cond_28

    const/4 v7, 0x1

    aget-object v0, v4, v7

    if-ne v0, v6, :cond_28

    const/4 v0, 0x2

    aget-object v4, v4, v0

    move-object/from16 v0, v26

    if-ne v4, v0, :cond_27

    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "credentials"

    const-string v2, "authorities"

    const-string v4, "principal"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v3

    move-object/from16 v23, v14

    goto :goto_18

    :cond_27
    :goto_1c
    move-object/from16 v23, v14

    goto :goto_1b

    :cond_28
    move-object/from16 v0, v26

    goto :goto_1c

    :cond_29
    move-object/from16 v22, v0

    move-object/from16 v0, v26

    move-object/from16 v6, v35

    goto :goto_1c

    :cond_2a
    move-object/from16 v22, v0

    move-object/from16 v0, v26

    move-object/from16 v6, v35

    const-string v7, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 92
    array-length v7, v4

    move-object/from16 v23, v14

    const/4 v14, 0x1

    const/16 v26, 0x0

    if-ne v7, v14, :cond_2e

    aget-object v4, v4, v26

    if-ne v4, v8, :cond_2e

    const-string v1, "authority"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object/from16 v24, v3

    goto :goto_1e

    :cond_2b
    move-object/from16 v23, v14

    const/4 v14, 0x1

    const/16 v26, 0x0

    .line 93
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v4

    and-int/2addr v4, v14

    if-eqz v4, :cond_2e

    .line 94
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 95
    array-length v7, v4

    if-nez v7, :cond_2c

    goto :goto_1d

    :cond_2c
    if-eqz v24, :cond_2d

    if-eqz v2, :cond_2d

    .line 96
    array-length v7, v4

    array-length v14, v2

    if-gt v7, v14, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v24, v3

    move-object v2, v4

    :cond_2e
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v26, v0

    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v0, v22

    move-object/from16 v14, v23

    goto/16 :goto_19

    :cond_2f
    move-object/from16 v23, v14

    move-object/from16 v0, v26

    move-object/from16 v8, v28

    move-object/from16 v6, v35

    const/16 v26, 0x0

    move-object v14, v2

    :goto_1e
    if-eqz v14, :cond_30

    .line 97
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    move-object v7, v1

    goto :goto_1f

    :cond_30
    move-object/from16 v7, v18

    :goto_1f
    if-eqz v14, :cond_38

    .line 98
    array-length v1, v7

    array-length v2, v14

    if-ne v1, v2, :cond_38

    .line 99
    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/util/TypeUtils;->d0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v22

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 100
    :goto_20
    array-length v1, v7

    if-ge v5, v1, :cond_37

    .line 101
    aget-object v1, v22, v5

    .line 102
    aget-object v2, v14, v5

    .line 103
    array-length v3, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_21
    move-object/from16 v27, v0

    if-ge v4, v3, :cond_32

    aget-object v0, v1, v4

    move-object/from16 p5, v1

    .line 104
    instance-of v1, v0, Lj7/b;

    if-eqz v1, :cond_31

    .line 105
    check-cast v0, Lj7/b;

    goto :goto_22

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p5

    move-object/from16 v0, v27

    goto :goto_21

    :cond_32
    move-object/from16 v0, v18

    .line 106
    :goto_22
    aget-object v3, v7, v5

    .line 107
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v1, v5

    .line 108
    invoke-static {v13, v2, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_33

    if-nez v0, :cond_33

    move-object/from16 v28, v10

    move-object/from16 v10, v34

    .line 109
    invoke-static {v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lj7/b;

    goto :goto_23

    :cond_33
    move-object/from16 v28, v10

    move-object/from16 v10, v34

    :goto_23
    if-nez v0, :cond_35

    const-string v0, "org.springframework.security.core.userdetails.User"

    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "password"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 112
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v31, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_24

    :cond_34
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_24

    .line 113
    :cond_35
    invoke-interface {v0}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v29

    .line 114
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v30

    if-eqz v30, :cond_36

    move-object/from16 v2, v29

    .line 115
    :cond_36
    invoke-interface {v0}, Lj7/b;->ordinal()I

    move-result v29

    .line 116
    invoke-interface {v0}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v30

    .line 117
    invoke-interface {v0}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v0

    move/from16 v31, v0

    .line 118
    :goto_24
    new-instance v0, Lcom/alibaba/fastjson/util/d;

    move-object/from16 p5, v0

    move-object/from16 v32, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move/from16 v33, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v14

    move-object v14, v6

    move/from16 v6, v29

    move-object/from16 v29, v7

    const/16 v25, 0x3

    move/from16 v7, v30

    move-object/from16 v37, v8

    move/from16 v8, v31

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 119
    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    add-int/lit8 v5, v33, 0x1

    move-object/from16 v34, v10

    move-object v6, v14

    move-object/from16 v0, v27

    move-object/from16 v10, v28

    move-object/from16 v7, v29

    move-object/from16 v14, v32

    move-object/from16 v8, v37

    goto/16 :goto_20

    :cond_37
    move-object/from16 v27, v0

    move-object v14, v6

    move-object/from16 v37, v8

    move-object/from16 v28, v10

    move-object/from16 v10, v34

    const/16 v25, 0x3

    if-nez v17, :cond_3a

    .line 120
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 121
    new-instance v9, Lcom/alibaba/fastjson/util/h;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v24

    move-object v7, v15

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lj7/d;Ljava/util/List;)V

    return-object v9

    .line 122
    :cond_38
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v37, v2

    move-object/from16 v27, v4

    move-object v12, v6

    move-object/from16 v23, v8

    move-object/from16 v28, v10

    move-object v10, v14

    const/16 v25, 0x3

    const/16 v26, 0x0

    move-object v14, v3

    move-object/from16 v24, v18

    :cond_3a
    :goto_25
    if-eqz v19, :cond_3b

    .line 123
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_3b
    const-string v9, "set"

    if-eqz v11, :cond_4f

    const-class v8, Lj7/c;

    .line 124
    invoke-static {v11, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lj7/c;

    if-eqz v0, :cond_3c

    .line 125
    invoke-interface {v0}, Lj7/c;->withPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_3c
    move-object/from16 v0, v18

    :goto_26
    if-nez v0, :cond_3d

    const-string v0, "with"

    :cond_3d
    move-object v7, v0

    .line 126
    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v5, :cond_49

    aget-object v2, v6, v4

    .line 127
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_28
    move/from16 v32, v4

    move/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v25, v7

    move-object/from16 v39, v8

    move-object/from16 v45, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v27

    move-object/from16 v41, v28

    move-object/from16 v28, v15

    move-object v15, v12

    goto/16 :goto_2e

    .line 128
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_28

    .line 129
    :cond_3f
    invoke-static {v2, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lj7/b;

    if-nez v0, :cond_40

    .line 130
    invoke-static {v13, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->j0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lj7/b;

    move-result-object v0

    :cond_40
    move-object/from16 v22, v0

    if-eqz v22, :cond_43

    .line 131
    invoke-interface/range {v22 .. v22}, Lj7/b;->deserialize()Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_28

    .line 132
    :cond_41
    invoke-interface/range {v22 .. v22}, Lj7/b;->ordinal()I

    move-result v29

    .line 133
    invoke-interface/range {v22 .. v22}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v30

    .line 134
    invoke-interface/range {v22 .. v22}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v31

    .line 135
    invoke-interface/range {v22 .. v22}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    .line 136
    invoke-interface/range {v22 .. v22}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v3, Lcom/alibaba/fastjson/util/d;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v0, v3

    move-object/from16 v38, v3

    move-object/from16 v3, v32

    move/from16 v32, v4

    move-object/from16 v4, p0

    move/from16 v35, v5

    move-object/from16 v5, p1

    move-object/from16 v36, v6

    move/from16 v6, v29

    move-object/from16 p5, v7

    move/from16 v7, v30

    move-object/from16 v39, v8

    move/from16 v8, v31

    move-object/from16 v40, v9

    move-object/from16 v9, v22

    move-object/from16 v42, v10

    move-object/from16 v41, v28

    move-object/from16 v10, v33

    move-object/from16 v43, v11

    move-object/from16 v11, v34

    move-object/from16 v28, v15

    move-object/from16 v44, v27

    const/4 v13, 0x3

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v38

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    move-object/from16 v25, p5

    move-object/from16 v45, v40

    goto/16 :goto_2e

    :cond_42
    move/from16 v32, v4

    move/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 p5, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v27

    move-object/from16 v41, v28

    const/4 v13, 0x3

    move-object/from16 v28, v15

    move-object v15, v12

    move/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v31

    goto :goto_29

    :cond_43
    move/from16 v32, v4

    move/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 p5, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v27

    move-object/from16 v41, v28

    const/4 v13, 0x3

    move-object/from16 v28, v15

    move-object v15, v12

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 138
    :goto_29
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v40

    .line 139
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v13, :cond_44

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2a
    move-object/from16 v11, p5

    :goto_2b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2d

    .line 141
    :cond_44
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_45

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_45
    move-object/from16 v11, p5

    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    :goto_2c
    move-object/from16 v25, v11

    move-object/from16 v45, v12

    goto :goto_2e

    .line 144
    :cond_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_47

    goto :goto_2c

    .line 145
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    .line 146
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 147
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_2c

    .line 148
    :cond_48
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v10, Lcom/alibaba/fastjson/util/d;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v0, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v22

    move-object v13, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v26

    move-object/from16 v45, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v15, v13}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    :goto_2e
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v13, p0

    move-object v12, v15

    move-object/from16 v7, v25

    move-object/from16 v15, v28

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v8, v39

    move-object/from16 v28, v41

    move-object/from16 v10, v42

    move-object/from16 v11, v43

    move-object/from16 v27, v44

    move-object/from16 v9, v45

    const/16 v25, 0x3

    const/16 v26, 0x0

    goto/16 :goto_27

    :cond_49
    move-object v0, v8

    move-object/from16 v45, v9

    move-object/from16 v42, v10

    move-object v13, v11

    move-object/from16 v44, v27

    move-object/from16 v41, v28

    move-object/from16 v28, v15

    move-object v15, v12

    .line 151
    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lj7/c;

    if-eqz v0, :cond_4a

    .line 152
    invoke-interface {v0}, Lj7/c;->buildMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_4a
    move-object/from16 v0, v18

    :goto_2f
    if-eqz v0, :cond_4c

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_31

    :cond_4b
    :goto_30
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_32

    :cond_4c
    :goto_31
    const-string v0, "build"

    goto :goto_30

    :goto_32
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 154
    invoke-virtual {v13, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_33

    :catch_1
    nop

    :goto_33
    if-nez v20, :cond_4d

    :try_start_2
    const-string v0, "create"

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 155
    invoke-virtual {v13, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_34

    :catch_2
    nop

    :cond_4d
    :goto_34
    if-eqz v20, :cond_4e

    .line 156
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    :goto_35
    move-object/from16 v12, v23

    goto :goto_36

    .line 157
    :cond_4e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object/from16 v45, v9

    move-object/from16 v42, v10

    move-object v13, v11

    move-object/from16 v44, v27

    move-object/from16 v41, v28

    move-object/from16 v28, v15

    move-object v15, v12

    goto :goto_35

    .line 158
    :goto_36
    array-length v11, v12

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_37
    const-string v9, "get"

    const/4 v8, 0x4

    if-ge v10, v11, :cond_75

    aget-object v2, v12, v10

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v23, 0x0

    .line 159
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    :goto_38
    move/from16 v32, v10

    move/from16 v29, v11

    move-object/from16 v34, v12

    move-object/from16 v43, v13

    move-object/from16 v35, v14

    move-object/from16 v27, v37

    move-object/from16 v50, v42

    move-object/from16 v30, v45

    const/16 v31, 0x2

    :goto_39
    const/16 v33, 0x0

    const/16 v36, 0x1

    :goto_3a
    move-object/from16 v13, p4

    goto/16 :goto_4f

    .line 161
    :cond_51
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_38

    .line 163
    :cond_52
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v14, :cond_53

    goto :goto_38

    .line 164
    :cond_53
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 165
    array-length v3, v1

    if-eqz v3, :cond_50

    array-length v3, v1

    const/4 v5, 0x2

    if-le v3, v5, :cond_54

    goto :goto_38

    :cond_54
    move-object/from16 v4, v42

    .line 166
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lj7/b;

    if-eqz v25, :cond_56

    .line 167
    array-length v3, v1

    if-ne v3, v5, :cond_56

    const/16 v26, 0x0

    aget-object v3, v1, v26

    move/from16 v27, v11

    move-object/from16 v11, v37

    if-ne v3, v11, :cond_55

    const/4 v3, 0x1

    aget-object v5, v1, v3

    if-ne v5, v14, :cond_55

    .line 168
    new-instance v9, Lcom/alibaba/fastjson/util/d;

    const-string v1, ""

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v0, v9

    const/4 v8, 0x1

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, p0

    move-object/from16 v46, v5

    const/16 v31, 0x2

    move-object/from16 v5, p1

    move/from16 v8, v23

    move-object/from16 v47, v9

    move-object/from16 v9, v25

    move/from16 v32, v10

    move-object/from16 v10, v29

    move/from16 v29, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v35, v14

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v47

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    :goto_3b
    move-object/from16 v43, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v45

    :goto_3c
    move-object/from16 v50, v46

    goto/16 :goto_39

    :cond_55
    move-object/from16 v46, v4

    move/from16 v32, v10

    move-object/from16 v35, v14

    move/from16 v29, v27

    const/16 v31, 0x2

    move-object/from16 v27, v11

    :goto_3d
    move-object v14, v12

    goto :goto_3e

    :cond_56
    move-object/from16 v46, v4

    move/from16 v32, v10

    move/from16 v29, v11

    move-object/from16 v35, v14

    move-object/from16 v27, v37

    const/16 v26, 0x0

    const/16 v31, 0x2

    goto :goto_3d

    .line 169
    :goto_3e
    array-length v3, v1

    const/4 v12, 0x1

    if-eq v3, v12, :cond_57

    :goto_3f
    goto :goto_3b

    :cond_57
    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    if-nez v25, :cond_58

    .line 170
    invoke-static {v11, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->j0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lj7/b;

    move-result-object v3

    move-object/from16 v25, v3

    :cond_58
    if-nez v25, :cond_59

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_59

    goto :goto_3f

    :cond_59
    if-eqz v25, :cond_5b

    .line 172
    invoke-interface/range {v25 .. v25}, Lj7/b;->deserialize()Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_3f

    .line 173
    :cond_5a
    invoke-interface/range {v25 .. v25}, Lj7/b;->ordinal()I

    move-result v6

    .line 174
    invoke-interface/range {v25 .. v25}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 175
    invoke-interface/range {v25 .. v25}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v23

    .line 176
    invoke-interface/range {v25 .. v25}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5b

    .line 177
    invoke-interface/range {v25 .. v25}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v9, Lcom/alibaba/fastjson/util/d;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v8, v23

    move-object/from16 v48, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v30

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v48

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    goto/16 :goto_3b

    :cond_5b
    move-object/from16 v12, v45

    if-nez v25, :cond_5d

    .line 179
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_41

    :cond_5c
    :goto_40
    move-object/from16 v30, v12

    move-object/from16 v43, v13

    move-object/from16 v34, v14

    goto/16 :goto_3c

    :cond_5d
    :goto_41
    if-eqz v13, :cond_5e

    goto :goto_40

    :cond_5e
    const/4 v3, 0x3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v17, :cond_60

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 182
    :goto_42
    array-length v10, v14

    if-ge v5, v10, :cond_61

    .line 183
    aget-object v10, v14, v5

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 184
    aget-object v10, v14, v5

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_60
    move-object/from16 v3, v18

    .line 185
    :cond_61
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    const-string v9, "is"

    const-string v10, "g"

    if-nez v5, :cond_62

    const/16 v5, 0x200

    if-le v4, v5, :cond_63

    :cond_62
    move-object/from16 v5, p0

    move-object/from16 v11, v41

    goto/16 :goto_4a

    :cond_63
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_69

    if-eqz v17, :cond_66

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v3, 0x3

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_43
    move-object/from16 v5, p0

    move-object/from16 v10, v41

    goto :goto_44

    :cond_64
    const/4 v3, 0x3

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 190
    :goto_44
    invoke-static {v5, v0, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v4

    :cond_65
    :goto_45
    move-object v11, v10

    goto/16 :goto_4b

    :cond_66
    const/4 v3, 0x3

    const/4 v11, 0x1

    move-object/from16 v5, p0

    move-object/from16 v10, v41

    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v5, v4, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_68

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v5, v0, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_67

    goto :goto_47

    :cond_67
    :goto_46
    move-object v4, v8

    goto :goto_45

    :cond_68
    :goto_47
    move-object v0, v4

    goto :goto_46

    :cond_69
    const/4 v3, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, v41

    const/16 v11, 0x66

    if-ne v4, v11, :cond_6a

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_48
    move-object v11, v10

    :goto_49
    move-object/from16 v4, v18

    goto :goto_4b

    .line 196
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x5

    if-lt v4, v11, :cond_6b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    .line 198
    :cond_6b
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v5, v0, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_65

    move-object/from16 v41, v10

    goto/16 :goto_40

    :goto_4a
    if-eqz v17, :cond_6c

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    .line 202
    :cond_6c
    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    if-eqz v3, :cond_6d

    const/4 v3, 0x3

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    .line 204
    :cond_6d
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :goto_4b
    if-nez v4, :cond_6e

    .line 205
    invoke-static {v5, v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v4

    :cond_6e
    if-nez v4, :cond_70

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 206
    aget-object v1, v1, v10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_6f

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v5, v1, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_4d

    :cond_6f
    const/4 v9, 0x1

    goto :goto_4c

    :cond_70
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4c
    move-object v3, v4

    :goto_4d
    if-eqz v3, :cond_73

    move-object/from16 v8, v46

    .line 209
    invoke-static {v3, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lj7/b;

    if-eqz v26, :cond_72

    .line 210
    invoke-interface/range {v26 .. v26}, Lj7/b;->deserialize()Z

    move-result v1

    if-nez v1, :cond_71

    move-object/from16 v50, v8

    move-object/from16 v41, v11

    move-object/from16 v30, v12

    move-object/from16 v43, v13

    move-object/from16 v34, v14

    goto/16 :goto_39

    .line 211
    :cond_71
    invoke-interface/range {v26 .. v26}, Lj7/b;->ordinal()I

    move-result v6

    .line 212
    invoke-interface/range {v26 .. v26}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 213
    invoke-interface/range {v26 .. v26}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v23

    .line 214
    invoke-interface/range {v26 .. v26}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_72

    .line 215
    invoke-interface/range {v26 .. v26}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v4, Lcom/alibaba/fastjson/util/d;

    const/16 v30, 0x0

    move-object v0, v4

    move-object/from16 v49, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v50, v8

    move/from16 v8, v23

    const/16 v23, 0x1

    move-object/from16 v9, v25

    const/16 v33, 0x0

    move-object/from16 v10, v26

    move-object/from16 v34, v14

    const/16 v36, 0x1

    move-object v14, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v49

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    move-object/from16 v43, v13

    move-object/from16 v41, v14

    goto/16 :goto_3a

    :cond_72
    move-object/from16 v50, v8

    move-object/from16 v30, v12

    move-object/from16 v34, v14

    const/16 v33, 0x0

    const/16 v36, 0x1

    move-object v14, v11

    move/from16 v8, v23

    move-object/from16 v10, v26

    goto :goto_4e

    :cond_73
    move-object/from16 v30, v12

    move-object/from16 v34, v14

    move-object/from16 v50, v46

    const/16 v33, 0x0

    const/16 v36, 0x1

    move-object v14, v11

    move-object/from16 v10, v18

    move/from16 v8, v23

    :goto_4e
    move-object/from16 v12, p4

    if-eqz p4, :cond_74

    .line 217
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_74
    move-object v1, v0

    .line 218
    new-instance v11, Lcom/alibaba/fastjson/util/d;

    const/16 v23, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v25

    move-object/from16 v41, v14

    move-object v14, v11

    move-object/from16 v11, v23

    move-object/from16 v43, v13

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v15, v14}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    :goto_4f
    add-int/lit8 v10, v32, 0x1

    move-object/from16 p4, v13

    move-object/from16 v37, v27

    move/from16 v11, v29

    move-object/from16 v45, v30

    move-object/from16 v12, v34

    move-object/from16 v14, v35

    move-object/from16 v13, v43

    move-object/from16 v42, v50

    goto/16 :goto_37

    :cond_75
    move-object/from16 v43, v13

    move-object/from16 v50, v42

    const/16 v33, 0x0

    move-object/from16 v13, p4

    .line 219
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    .line 220
    invoke-static {v14, v12, v13, v15, v0}, Lcom/alibaba/fastjson/util/h;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v10, v11

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_50
    if-ge v7, v10, :cond_83

    aget-object v2, v11, v7

    .line 222
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v8, :cond_77

    :cond_76
    :goto_51
    move/from16 v33, v7

    move-object/from16 v23, v9

    move/from16 v17, v10

    move-object/from16 v26, v11

    move-object/from16 v51, v41

    move-object/from16 v31, v44

    :goto_52
    move-object/from16 v30, v50

    :goto_53
    const/16 v22, 0x4

    const/16 v25, 0x3

    goto/16 :goto_57

    .line 224
    :cond_77
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_78

    goto :goto_51

    :cond_78
    if-nez v43, :cond_76

    .line 225
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 226
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_79

    goto :goto_51

    .line 227
    :cond_79
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v5, v44

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Ljava/util/Map;

    if-nez v1, :cond_7a

    .line 228
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_7a

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_7a

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_7b

    :cond_7a
    move-object/from16 v4, v50

    goto :goto_54

    :cond_7b
    move-object/from16 v31, v5

    move/from16 v33, v7

    move-object/from16 v23, v9

    move/from16 v17, v10

    move-object/from16 v26, v11

    move-object/from16 v51, v41

    goto :goto_52

    .line 232
    :goto_54
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lj7/b;

    if-eqz v17, :cond_7c

    .line 233
    invoke-interface/range {v17 .. v17}, Lj7/b;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_7c

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v33, v7

    move-object/from16 v23, v9

    move/from16 v17, v10

    move-object/from16 v26, v11

    move-object/from16 v51, v41

    goto/16 :goto_53

    :cond_7c
    if-eqz v17, :cond_7d

    .line 234
    invoke-interface/range {v17 .. v17}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7d

    .line 235
    invoke-interface/range {v17 .. v17}, Lj7/b;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    move-object/from16 v1, v41

    goto :goto_56

    .line 236
    :cond_7d
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v41

    .line 237
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_80

    .line 238
    invoke-static {v6, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v22

    check-cast v22, Lj7/b;

    if-eqz v22, :cond_7e

    .line 239
    invoke-interface/range {v22 .. v22}, Lj7/b;->deserialize()Z

    move-result v22

    if-nez v22, :cond_7e

    :goto_55
    move-object/from16 v51, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v33, v7

    move-object/from16 v23, v9

    move/from16 v17, v10

    move-object/from16 v26, v11

    goto/16 :goto_53

    .line 240
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7f

    .line 241
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_7f
    move-object v3, v6

    goto :goto_56

    :cond_80
    move-object/from16 v3, v18

    :goto_56
    if-eqz v13, :cond_81

    .line 242
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_81
    move-object v6, v0

    .line 243
    invoke-static {v15, v6}, Lcom/alibaba/fastjson/util/h;->j(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/d;

    move-result-object v0

    if-eqz v0, :cond_82

    goto :goto_55

    .line 244
    :cond_82
    new-instance v8, Lcom/alibaba/fastjson/util/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object v0, v8

    move-object/from16 v51, v1

    move-object v1, v6

    move-object/from16 v30, v4

    move-object/from16 v4, p0

    move-object/from16 v31, v5

    move-object/from16 v5, p1

    const/16 v25, 0x3

    move/from16 v6, v22

    move/from16 v33, v7

    move/from16 v7, v23

    move-object/from16 v52, v8

    const/16 v22, 0x4

    move/from16 v8, v26

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v27

    move-object/from16 v26, v11

    move-object/from16 v11, v29

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v52

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    :goto_57
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v12, p1

    move/from16 v10, v17

    move-object/from16 v9, v23

    move-object/from16 v11, v26

    move-object/from16 v50, v30

    move-object/from16 v44, v31

    move-object/from16 v41, v51

    const/4 v8, 0x4

    goto/16 :goto_50

    :cond_83
    move-object/from16 v51, v41

    .line 245
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_85

    .line 246
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->z0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_58

    :cond_84
    if-eqz p3, :cond_85

    :goto_58
    move-object v11, v14

    :goto_59
    if-eqz v11, :cond_85

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    .line 247
    invoke-static {v14, v0, v13, v15, v1}, Lcom/alibaba/fastjson/util/h;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 248
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_59

    .line 249
    :cond_85
    new-instance v9, Lcom/alibaba/fastjson/util/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v43

    move-object/from16 v3, v19

    move-object/from16 v4, v24

    move-object/from16 v5, v21

    move-object/from16 v6, v20

    move-object/from16 v7, v28

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lj7/d;Ljava/util/List;)V

    return-object v9
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :goto_0
    move-object v6, v0

    .line 10
    move-object v0, p0

    .line 11
    move-object p0, v6

    .line 12
    if-eqz p0, :cond_4

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 16
    if-eq p0, v2, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_1
    array-length v4, v0

    .line 42
    if-ge v3, v4, :cond_3

    .line 44
    if-nez v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    :cond_1
    aget-object v4, v0, v3

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    aget-object v4, v0, v3

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/reflect/Type;

    .line 67
    aget-object v5, v2, v3

    .line 69
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    aget-object v4, v2, v3

    .line 75
    aget-object v5, v0, v3

    .line 77
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v1
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/d;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/h;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 8
    move-result-object v15

    .line 9
    array-length v14, v1

    .line 10
    const/16 v16, 0x0

    .line 12
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 13
    :goto_0
    if-ge v13, v14, :cond_9

    .line 15
    aget-object v5, v1, v13

    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x8

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :cond_0
    :goto_1
    move-object/from16 v2, p3

    .line 27
    move/from16 v17, v13

    .line 29
    move/from16 v18, v14

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x10

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    const-class v3, Ljava/util/Map;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    const-class v3, Ljava/util/Collection;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/alibaba/fastjson/util/d;

    .line 97
    iget-object v3, v3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const-class v3, Lj7/b;

    .line 116
    invoke-static {v5, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    move-result-object v3

    .line 120
    move-object v12, v3

    .line 121
    check-cast v12, Lj7/b;

    .line 123
    if-eqz v12, :cond_7

    .line 125
    invoke-interface {v12}, Lj7/b;->deserialize()Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-interface {v12}, Lj7/b;->ordinal()I

    .line 135
    move-result v3

    .line 136
    invoke-interface {v12}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 143
    move-result v4

    .line 144
    invoke-interface {v12}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 151
    move-result v6

    .line 152
    invoke-interface {v12}, Lj7/b;->name()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 162
    invoke-interface {v12}, Lj7/b;->name()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    :cond_6
    move v8, v3

    .line 167
    move v9, v4

    .line 168
    move v10, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 173
    :goto_2
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    :cond_8
    move-object v3, v2

    .line 180
    new-instance v11, Lcom/alibaba/fastjson/util/d;

    .line 182
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x0

    .line 187
    move-object v2, v11

    .line 188
    move-object/from16 v6, p0

    .line 190
    move-object/from16 v7, p1

    .line 192
    move-object/from16 v19, v11

    .line 194
    move-object/from16 v11, v17

    .line 196
    move/from16 v17, v13

    .line 198
    move-object/from16 v13, v18

    .line 200
    move/from16 v18, v14

    .line 202
    move-object v14, v15

    .line 203
    invoke-direct/range {v2 .. v14}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    move-object/from16 v2, p3

    .line 208
    move-object/from16 v3, v19

    .line 210
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/h;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/d;)Z

    .line 213
    :goto_3
    add-int/lit8 v13, v17, 0x1

    .line 215
    move/from16 v14, v18

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_9
    return-void
.end method

.method public static f(Ljava/lang/Class;Lj7/d;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lj7/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->A0(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p1}, Lj7/d;->builder()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    const-class v0, Ljava/lang/Void;

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object p1
.end method

.method public static g([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    const-string v4, "multi-JSONCreator"

    .line 7
    if-ge v3, v0, :cond_2

    .line 9
    aget-object v5, p0, v3

    .line 11
    const-class v6, Lj7/a;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lj7/a;

    .line 19
    if-eqz v6, :cond_1

    .line 21
    if-nez v1, :cond_0

    .line 23
    move-object v1, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 27
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    array-length v0, p0

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v3, v0, :cond_9

    .line 41
    aget-object v5, p0, v3

    .line 43
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->d0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    .line 46
    move-result-object v6

    .line 47
    array-length v7, v6

    .line 48
    if-nez v7, :cond_4

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    array-length v7, v6

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    :goto_3
    if-ge v8, v7, :cond_6

    .line 55
    aget-object v9, v6, v8

    .line 57
    array-length v10, v9

    .line 58
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 59
    :goto_4
    if-ge v11, v10, :cond_7

    .line 61
    aget-object v12, v9, v11

    .line 63
    instance-of v12, v12, Lj7/b;

    .line 65
    if-eqz v12, :cond_5

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-nez v1, :cond_8

    .line 75
    move-object v1, v5

    .line 76
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 81
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_9
    return-object v1
.end method

.method public static h(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    aget-object v4, p1, v3

    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    array-length v5, v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    move-object v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    array-length v0, p1

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    :goto_2
    if-ge v3, v0, :cond_4

    .line 54
    aget-object v4, p1, v3

    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    move-result-object v5

    .line 60
    array-length v6, v5

    .line 61
    const/4 v7, 0x1

    .line 62
    if-ne v6, v7, :cond_3

    .line 64
    aget-object v5, v5, v2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    move-object v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static i(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    aget-object v4, p1, v3

    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v5, Lj7/a;

    .line 33
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lj7/a;

    .line 39
    if-eqz v5, :cond_3

    .line 41
    if-nez v1, :cond_2

    .line 43
    move-object v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 47
    const-string p1, "multi-JSONCreator"

    .line 49
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-nez v1, :cond_6

    .line 58
    if-eqz p2, :cond_6

    .line 60
    array-length p0, p1

    .line 61
    :goto_2
    if-ge v2, p0, :cond_6

    .line 63
    aget-object p2, p1, v2

    .line 65
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->s0(Ljava/lang/reflect/Method;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    move-object v1, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static j(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/util/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/fastjson/util/d;

    .line 17
    iget-object v1, v0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
