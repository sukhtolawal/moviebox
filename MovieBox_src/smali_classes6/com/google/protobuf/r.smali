.class public final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Lcom/google/protobuf/p;Lcom/google/protobuf/n0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/n0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/u;

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->Q()Lcom/google/protobuf/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/google/protobuf/n0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 3
    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/u;->t()V

    .line 8
    return-void
.end method

.method public g(Lcom/google/protobuf/a1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/a1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;TUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$d;->N()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget-object p3, Lcom/google/protobuf/r$a;->a:[I

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->a()Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    aget p3, p3, v1

    .line 35
    packed-switch p3, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p4, "Type cannot be packed: "

    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->O()Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->k(Ljava/util/List;)V

    .line 75
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->b()Lcom/google/protobuf/y$d;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p3, p1, p5, p6}, Lcom/google/protobuf/d1;->z(ILjava/util/List;Lcom/google/protobuf/y$d;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 84
    move-result-object p5

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)V

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->u(Ljava/util/List;)V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->A(Ljava/util/List;)V

    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->b(Ljava/util/List;)V

    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->w(Ljava/util/List;)V

    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->n(Ljava/util/List;)V

    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 144
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->C(Ljava/util/List;)V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 153
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->t(Ljava/util/List;)V

    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->B(Ljava/util/List;)V

    .line 168
    goto :goto_0

    .line 169
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 171
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->h(Ljava/util/List;)V

    .line 177
    goto :goto_0

    .line 178
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->j(Ljava/util/List;)V

    .line 186
    goto :goto_0

    .line 187
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 189
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->I(Ljava/util/List;)V

    .line 195
    goto :goto_0

    .line 196
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 198
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p1, p3}, Lcom/google/protobuf/a1;->M(Ljava/util/List;)V

    .line 204
    :goto_0
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 206
    invoke-virtual {p4, p1, p3}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_3

    .line 211
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->a()Lcom/google/protobuf/WireFormat$FieldType;

    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 217
    if-ne v1, v2, :cond_2

    .line 219
    invoke-interface {p1}, Lcom/google/protobuf/a1;->s()I

    .line 222
    move-result p1

    .line 223
    iget-object p3, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 225
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$d;->b()Lcom/google/protobuf/y$d;

    .line 228
    move-result-object p3

    .line 229
    invoke-interface {p3, p1}, Lcom/google/protobuf/y$d;->a(I)Lcom/google/protobuf/y$c;

    .line 232
    move-result-object p3

    .line 233
    if-nez p3, :cond_1

    .line 235
    invoke-static {v0, p1, p5, p6}, Lcom/google/protobuf/d1;->L(IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_2
    sget-object p6, Lcom/google/protobuf/r$a;->a:[I

    .line 248
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->a()Lcom/google/protobuf/WireFormat$FieldType;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v0

    .line 256
    aget p6, p6, v0

    .line 258
    packed-switch p6, :pswitch_data_1

    .line 261
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 262
    goto/16 :goto_1

    .line 264
    :pswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/n0;

    .line 267
    move-result-object p6

    .line 268
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object p6

    .line 272
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/a1;->x(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/n0;

    .line 281
    move-result-object p6

    .line 282
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object p6

    .line 286
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/a1;->o(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/a1;->E()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    goto/16 :goto_1

    .line 298
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/a1;->r()Lcom/google/protobuf/ByteString;

    .line 301
    move-result-object p1

    .line 302
    goto/16 :goto_1

    .line 304
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    const-string p2, "Shouldn\'t reach here."

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/a1;->D()J

    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_1

    .line 322
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/a1;->m()I

    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object p1

    .line 330
    goto :goto_1

    .line 331
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/a1;->g()J

    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object p1

    .line 339
    goto :goto_1

    .line 340
    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/a1;->K()I

    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object p1

    .line 348
    goto :goto_1

    .line 349
    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/a1;->i()I

    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object p1

    .line 357
    goto :goto_1

    .line 358
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/a1;->e()Z

    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object p1

    .line 366
    goto :goto_1

    .line 367
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/a1;->y()I

    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object p1

    .line 375
    goto :goto_1

    .line 376
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/a1;->a()J

    .line 379
    move-result-wide v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object p1

    .line 384
    goto :goto_1

    .line 385
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/a1;->s()I

    .line 388
    move-result p1

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object p1

    .line 393
    goto :goto_1

    .line 394
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/a1;->v()J

    .line 397
    move-result-wide v0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object p1

    .line 402
    goto :goto_1

    .line 403
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/a1;->N()J

    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object p1

    .line 411
    goto :goto_1

    .line 412
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/a1;->readFloat()F

    .line 415
    move-result p1

    .line 416
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    move-result-object p1

    .line 420
    goto :goto_1

    .line 421
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/a1;->readDouble()D

    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    move-result-object p1

    .line 429
    :goto_1
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->d()Z

    .line 432
    move-result p3

    .line 433
    if-eqz p3, :cond_3

    .line 435
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 437
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 440
    goto :goto_3

    .line 441
    :cond_3
    sget-object p3, Lcom/google/protobuf/r$a;->a:[I

    .line 443
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->a()Lcom/google/protobuf/WireFormat$FieldType;

    .line 446
    move-result-object p6

    .line 447
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 450
    move-result p6

    .line 451
    aget p3, p3, p6

    .line 453
    const/16 p6, 0x11

    .line 455
    if-eq p3, p6, :cond_4

    .line 457
    const/16 p6, 0x12

    .line 459
    if-eq p3, p6, :cond_4

    .line 461
    goto :goto_2

    .line 462
    :cond_4
    iget-object p3, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 464
    invoke-virtual {p4, p3}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 467
    move-result-object p3

    .line 468
    if-eqz p3, :cond_5

    .line 470
    invoke-static {p3, p1}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    :cond_5
    :goto_2
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 476
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 479
    :goto_3
    return-object p5

    .line 480
    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 513
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Lcom/google/protobuf/a1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/n0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/a1;->x(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 17
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/n0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/n0;->j()Lcom/google/protobuf/n0$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/n0$a;->u()Lcom/google/protobuf/n0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lcom/google/protobuf/f;->P(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1, p3}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/p;)V

    .line 35
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 37
    invoke-virtual {p4, p2, v0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Lcom/google/protobuf/a1;->F()I

    .line 43
    move-result p1

    .line 44
    const p2, 0x7fffffff

    .line 47
    if-ne p1, p2, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->N()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/protobuf/r$a;->a:[I

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->O()Lcom/google/protobuf/WireFormat$FieldType;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/d1;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 100
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/d1;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V

    .line 119
    goto/16 :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 124
    move-result v0

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 131
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/d1;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 134
    goto/16 :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 139
    move-result v0

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/List;

    .line 146
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/d1;->O(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 154
    move-result v1

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 173
    move-result v1

    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 187
    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 192
    move-result v1

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 202
    move-result v0

    .line 203
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 211
    move-result v1

    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/List;

    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 221
    move-result v0

    .line 222
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 230
    move-result v1

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 240
    move-result v0

    .line 241
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 249
    move-result v1

    .line 250
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/util/List;

    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 259
    move-result v0

    .line 260
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 263
    goto/16 :goto_0

    .line 265
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 268
    move-result v1

    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/util/List;

    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 278
    move-result v0

    .line 279
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 282
    goto/16 :goto_0

    .line 284
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 287
    move-result v1

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/util/List;

    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 297
    move-result v0

    .line 298
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 301
    goto/16 :goto_0

    .line 303
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 306
    move-result v1

    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/List;

    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 316
    move-result v0

    .line 317
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 320
    goto/16 :goto_0

    .line 322
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 325
    move-result v1

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ljava/util/List;

    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 335
    move-result v0

    .line 336
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 339
    goto/16 :goto_0

    .line 341
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 344
    move-result v1

    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/List;

    .line 351
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 354
    move-result v0

    .line 355
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 358
    goto/16 :goto_0

    .line 360
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 363
    move-result v1

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/util/List;

    .line 370
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 373
    move-result v0

    .line 374
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 377
    goto/16 :goto_0

    .line 379
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 382
    move-result v1

    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/util/List;

    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 396
    goto/16 :goto_0

    .line 398
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 401
    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/util/List;

    .line 408
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 411
    move-result v0

    .line 412
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/d1;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_0
    sget-object v1, Lcom/google/protobuf/r$a;->a:[I

    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->O()Lcom/google/protobuf/WireFormat$FieldType;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 426
    move-result v2

    .line 427
    aget v1, v1, v2

    .line 429
    packed-switch v1, :pswitch_data_1

    .line 432
    goto/16 :goto_0

    .line 434
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 437
    move-result v0

    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 445
    move-result-object v2

    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {v2, p2}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Writer;->w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    .line 461
    goto/16 :goto_0

    .line 463
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 466
    move-result v0

    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {v2, p2}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 486
    move-result-object p2

    .line 487
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Writer;->i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    .line 490
    goto/16 :goto_0

    .line 492
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 495
    move-result v0

    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/String;

    .line 502
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->f(ILjava/lang/String;)V

    .line 505
    goto/16 :goto_0

    .line 507
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 510
    move-result v0

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 517
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->j(ILcom/google/protobuf/ByteString;)V

    .line 520
    goto/16 :goto_0

    .line 522
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 525
    move-result v0

    .line 526
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result p2

    .line 536
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->k(II)V

    .line 539
    goto/16 :goto_0

    .line 541
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 544
    move-result v0

    .line 545
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Ljava/lang/Long;

    .line 551
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 554
    move-result-wide v1

    .line 555
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->p(IJ)V

    .line 558
    goto/16 :goto_0

    .line 560
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 563
    move-result v0

    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result p2

    .line 574
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->N(II)V

    .line 577
    goto/16 :goto_0

    .line 579
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 582
    move-result v0

    .line 583
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Ljava/lang/Long;

    .line 589
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 592
    move-result-wide v1

    .line 593
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->l(IJ)V

    .line 596
    goto/16 :goto_0

    .line 598
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 601
    move-result v0

    .line 602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object p2

    .line 606
    check-cast p2, Ljava/lang/Integer;

    .line 608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result p2

    .line 612
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->B(II)V

    .line 615
    goto/16 :goto_0

    .line 617
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 620
    move-result v0

    .line 621
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 627
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 630
    move-result p2

    .line 631
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->s(II)V

    .line 634
    goto/16 :goto_0

    .line 636
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 639
    move-result v0

    .line 640
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Ljava/lang/Boolean;

    .line 646
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    move-result p2

    .line 650
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->A(IZ)V

    .line 653
    goto/16 :goto_0

    .line 655
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 658
    move-result v0

    .line 659
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object p2

    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 665
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result p2

    .line 669
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->d(II)V

    .line 672
    goto :goto_0

    .line 673
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 676
    move-result v0

    .line 677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Ljava/lang/Long;

    .line 683
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 686
    move-result-wide v1

    .line 687
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->x(IJ)V

    .line 690
    goto :goto_0

    .line 691
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 694
    move-result v0

    .line 695
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object p2

    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 701
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 704
    move-result p2

    .line 705
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->k(II)V

    .line 708
    goto :goto_0

    .line 709
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 712
    move-result v0

    .line 713
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object p2

    .line 717
    check-cast p2, Ljava/lang/Long;

    .line 719
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 722
    move-result-wide v1

    .line 723
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->g(IJ)V

    .line 726
    goto :goto_0

    .line 727
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 730
    move-result v0

    .line 731
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    move-result-object p2

    .line 735
    check-cast p2, Ljava/lang/Long;

    .line 737
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 740
    move-result-wide v1

    .line 741
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->z(IJ)V

    .line 744
    goto :goto_0

    .line 745
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 748
    move-result v0

    .line 749
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object p2

    .line 753
    check-cast p2, Ljava/lang/Float;

    .line 755
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 758
    move-result p2

    .line 759
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->H(IF)V

    .line 762
    goto :goto_0

    .line 763
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 766
    move-result v0

    .line 767
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770
    move-result-object p2

    .line 771
    check-cast p2, Ljava/lang/Double;

    .line 773
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 776
    move-result-wide v1

    .line 777
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->t(ID)V

    .line 780
    :cond_1
    :goto_0
    return-void

    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
