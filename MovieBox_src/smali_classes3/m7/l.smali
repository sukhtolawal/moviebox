.class public abstract Lm7/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/alibaba/fastjson/util/d;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm7/l;->b:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lm7/l;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "set"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-array v3, v0, [Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v3, p0

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object p1

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    aput-object p3, v1, p0

    .line 56
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return v0

    .line 60
    :catch_0
    return p0
.end method

.method public static e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/l;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public abstract d(Ll7/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
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
.end method

.method public f(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 5
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 16
    iget-object v1, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 18
    const-class v2, Ljava/lang/String;

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v1, "trim"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 42
    iget-object v1, v0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-class v2, Ljava/util/Map;

    .line 46
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    const-string v6, "java.util.Collections$Unmodifiable"

    .line 54
    if-eqz v1, :cond_17

    .line 56
    :try_start_1
    iget-boolean v7, v0, Lcom/alibaba/fastjson/util/d;->i:Z

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_16

    .line 61
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 63
    if-ne v0, v5, :cond_3

    .line 65
    new-array v0, v8, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    goto/16 :goto_6

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_2
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 91
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 93
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    goto/16 :goto_6

    .line 98
    :cond_3
    if-ne v0, v4, :cond_5

    .line 100
    new-array v0, v8, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 119
    goto/16 :goto_6

    .line 121
    :cond_4
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 123
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 125
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    goto/16 :goto_6

    .line 130
    :cond_5
    if-ne v0, v3, :cond_7

    .line 132
    new-array v0, v8, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    goto/16 :goto_6

    .line 153
    :cond_6
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 155
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 157
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    goto/16 :goto_6

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    if-eqz v0, :cond_e

    .line 172
    :try_start_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_d

    .line 182
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 185
    move-result-object v2

    .line 186
    if-ne v0, v2, :cond_8

    .line 188
    return-void

    .line 189
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 195
    move-object v2, p2

    .line 196
    check-cast v2, Ljava/util/Map;

    .line 198
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 204
    return-void

    .line 205
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    const-string v3, "java.util.ImmutableCollections$Map1"

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_c

    .line 221
    const-string v3, "java.util.ImmutableCollections$MapN"

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_c

    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 235
    goto :goto_0

    .line 236
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    const-string v3, "kotlin.collections.EmptyMap"

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 252
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 254
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 256
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    return-void

    .line 260
    :cond_b
    check-cast p2, Ljava/util/Map;

    .line 262
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    goto/16 :goto_6

    .line 267
    :cond_c
    :goto_0
    return-void

    .line 268
    :cond_d
    if-eqz p2, :cond_21

    .line 270
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 272
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 274
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    goto/16 :goto_6

    .line 279
    :catch_1
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 281
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 283
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    return-void

    .line 287
    :cond_e
    :try_start_4
    new-array v0, v8, [Ljava/lang/Object;

    .line 289
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    if-eqz v0, :cond_15

    .line 297
    if-eqz p2, :cond_15

    .line 299
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 310
    move-result-object v3

    .line 311
    if-eq v0, v3, :cond_14

    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 316
    move-result-object v3

    .line 317
    if-eq v0, v3, :cond_14

    .line 319
    const-string v3, "java.util.ImmutableCollections$ListN"

    .line 321
    if-eq v2, v3, :cond_14

    .line 323
    const-string v3, "java.util.ImmutableCollections$List12"

    .line 325
    if-eq v2, v3, :cond_14

    .line 327
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 333
    goto :goto_3

    .line 334
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_10

    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 343
    goto :goto_1

    .line 344
    :cond_10
    move-object v3, p2

    .line 345
    check-cast v3, Ljava/util/Collection;

    .line 347
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 353
    return-void

    .line 354
    :cond_11
    :goto_1
    const-string v3, "kotlin.collections.EmptyList"

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_13

    .line 362
    const-string v3, "kotlin.collections.EmptySet"

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 370
    goto :goto_2

    .line 371
    :cond_12
    check-cast p2, Ljava/util/Collection;

    .line 373
    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 376
    goto/16 :goto_6

    .line 378
    :cond_13
    :goto_2
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 380
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 382
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    :cond_14
    :goto_3
    return-void

    .line 386
    :cond_15
    if-nez v0, :cond_21

    .line 388
    if-eqz p2, :cond_21

    .line 390
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 392
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 394
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    goto/16 :goto_6

    .line 399
    :catch_2
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 401
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 403
    invoke-static {v0, v1, p1, p2}, Lm7/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    return-void

    .line 407
    :cond_16
    const/4 v0, 0x1

    .line 408
    new-array v0, v0, [Ljava/lang/Object;

    .line 410
    aput-object p2, v0, v8

    .line 412
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    goto/16 :goto_6

    .line 417
    :cond_17
    iget-object v1, v0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 419
    iget-boolean v7, v0, Lcom/alibaba/fastjson/util/d;->i:Z

    .line 421
    if-eqz v7, :cond_20

    .line 423
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 425
    if-ne v0, v5, :cond_18

    .line 427
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    if-eqz p1, :cond_21

    .line 435
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 437
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 440
    move-result p2

    .line 441
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 444
    goto/16 :goto_6

    .line 446
    :cond_18
    if-ne v0, v4, :cond_19

    .line 448
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 454
    if-eqz p1, :cond_21

    .line 456
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 461
    move-result-wide v0

    .line 462
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 465
    goto/16 :goto_6

    .line 467
    :cond_19
    if-ne v0, v3, :cond_1a

    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    if-eqz p1, :cond_21

    .line 477
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 479
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 482
    move-result p2

    .line 483
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 486
    goto :goto_6

    .line 487
    :cond_1a
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1d

    .line 493
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/util/Map;

    .line 499
    if-eqz p1, :cond_21

    .line 501
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 504
    move-result-object v0

    .line 505
    if-eq p1, v0, :cond_1c

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 521
    goto :goto_4

    .line 522
    :cond_1b
    check-cast p2, Ljava/util/Map;

    .line 524
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 527
    goto :goto_6

    .line 528
    :cond_1c
    :goto_4
    return-void

    .line 529
    :cond_1d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Ljava/util/Collection;

    .line 535
    if-eqz p1, :cond_21

    .line 537
    if-eqz p2, :cond_21

    .line 539
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 542
    move-result-object v0

    .line 543
    if-eq p1, v0, :cond_1f

    .line 545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 548
    move-result-object v0

    .line 549
    if-eq p1, v0, :cond_1f

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1e

    .line 565
    goto :goto_5

    .line 566
    :cond_1e
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 569
    check-cast p2, Ljava/util/Collection;

    .line 571
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 574
    goto :goto_6

    .line 575
    :cond_1f
    :goto_5
    return-void

    .line 576
    :cond_20
    if-eqz v1, :cond_21

    .line 578
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 581
    :cond_21
    :goto_6
    return-void

    .line 582
    :goto_7
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    const-string v1, "set property error, "

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v1, p0, Lm7/l;->b:Ljava/lang/Class;

    .line 596
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, "#"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v1, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 610
    iget-object v1, v1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    throw p2
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
