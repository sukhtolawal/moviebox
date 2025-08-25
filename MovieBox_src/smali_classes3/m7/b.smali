.class public abstract Lm7/b;
.super Lm7/e;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lm7/b;->f(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const-string p5, "\'T\'"

    .line 3
    const-string v0, "T"

    .line 5
    iget-object v1, p1, Ll7/a;->g:Ll7/b;

    .line 7
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x10

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v2, v4, :cond_1

    .line 16
    invoke-interface {v1}, Ll7/b;->d()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v3}, Ll7/b;->W(I)V

    .line 23
    const-string p5, "unixtime"

    .line 25
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 31
    const-wide/16 p4, 0x3e8

    .line 33
    mul-long v4, v4, p4

    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p4

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    if-ne v2, v5, :cond_b

    .line 49
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-eqz p4, :cond_8

    .line 55
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    .line 57
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    instance-of v4, p2, Ljava/lang/Class;

    .line 65
    if-eqz v4, :cond_2

    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Ljava/lang/Class;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, "java.sql.Timestamp"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 82
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 89
    iget-object v5, p1, Ll7/a;->g:Ll7/b;

    .line 91
    invoke-interface {v5}, Ll7/b;->u0()Ljava/util/Locale;

    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, p4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v4

    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 112
    iget-object v8, p1, Ll7/a;->g:Ll7/b;

    .line 114
    invoke-interface {v8}, Ll7/b;->u0()Ljava/util/Locale;

    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v7, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object v4, v7

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    throw v4

    .line 124
    :cond_3
    move-object v4, v6

    .line 125
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 127
    if-eqz v5, :cond_4

    .line 129
    iget-object v5, p1, Ll7/a;->g:Ll7/b;

    .line 131
    invoke-interface {v5}, Ll7/b;->h0()Ljava/util/TimeZone;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 138
    :cond_4
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 141
    move-result-object v5
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    goto :goto_1

    .line 143
    :catch_2
    nop

    .line 144
    move-object v5, v6

    .line 145
    :goto_1
    if-nez v5, :cond_6

    .line 147
    sget-object v7, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    .line 149
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 151
    if-ne v7, v8, :cond_6

    .line 153
    :try_start_3
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 155
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    invoke-direct {v5, p4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    move-object v4, v5

    .line 161
    goto :goto_2

    .line 162
    :catch_3
    move-exception v5

    .line 163
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 169
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p5

    .line 173
    :try_start_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 175
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 177
    invoke-interface {v0}, Ll7/b;->u0()Ljava/util/Locale;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 184
    goto :goto_2

    .line 185
    :catch_4
    throw v5

    .line 186
    :cond_5
    :goto_2
    iget-object p5, p1, Ll7/a;->g:Ll7/b;

    .line 188
    invoke-interface {p5}, Ll7/b;->h0()Ljava/util/TimeZone;

    .line 191
    move-result-object p5

    .line 192
    invoke-virtual {v4, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 195
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 198
    move-result-object v5
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 199
    goto :goto_3

    .line 200
    :catch_5
    nop

    .line 201
    move-object v5, v6

    .line 202
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 204
    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 206
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_8

    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    move-result p4

    .line 216
    const/16 p5, 0x13

    .line 218
    if-ne p4, p5, :cond_8

    .line 220
    :try_start_6
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 222
    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 224
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    .line 226
    invoke-direct {p4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    sget-object p5, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 231
    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 234
    invoke-virtual {p4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 237
    move-result-object v6
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    .line 238
    goto :goto_4

    .line 239
    :catch_6
    nop

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object v6, v5

    .line 242
    :cond_8
    :goto_4
    if-nez v6, :cond_c

    .line 244
    invoke-interface {v1, v3}, Ll7/b;->W(I)V

    .line 247
    sget-object p4, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 249
    invoke-interface {v1, p4}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 252
    move-result p4

    .line 253
    if-eqz p4, :cond_a

    .line 255
    new-instance p4, Ll7/e;

    .line 257
    invoke-direct {p4, v2}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p4}, Ll7/e;->p1()Z

    .line 263
    move-result p5

    .line 264
    if-eqz p5, :cond_9

    .line 266
    invoke-virtual {p4}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 269
    move-result-object p5

    .line 270
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 273
    move-result-object v2

    .line 274
    :cond_9
    invoke-virtual {p4}, Ll7/c;->close()V

    .line 277
    :cond_a
    move-object p4, v2

    .line 278
    goto/16 :goto_5

    .line 280
    :cond_b
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 283
    move-result p4

    .line 284
    const/16 p5, 0x8

    .line 286
    if-ne p4, p5, :cond_d

    .line 288
    invoke-interface {v1}, Ll7/b;->w()V

    .line 291
    :cond_c
    move-object p4, v6

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_d
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 297
    move-result p4

    .line 298
    const/16 p5, 0xc

    .line 300
    const/16 v0, 0xd

    .line 302
    const/16 v2, 0x11

    .line 304
    const-string v7, "syntax error"

    .line 306
    if-ne p4, p5, :cond_12

    .line 308
    invoke-interface {v1}, Ll7/b;->w()V

    .line 311
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 314
    move-result p4

    .line 315
    if-ne p4, v5, :cond_11

    .line 317
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 320
    move-result-object p4

    .line 321
    sget-object p5, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 323
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p4

    .line 327
    if-eqz p4, :cond_f

    .line 329
    invoke-interface {v1}, Ll7/b;->w()V

    .line 332
    invoke-virtual {p1, v2}, Ll7/a;->a(I)V

    .line 335
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 338
    move-result-object p4

    .line 339
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 342
    move-result-object p5

    .line 343
    invoke-interface {v1}, Ll7/b;->n()I

    .line 346
    move-result v2

    .line 347
    invoke-virtual {p5, p4, v6, v2}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 350
    move-result-object p4

    .line 351
    if-eqz p4, :cond_e

    .line 353
    move-object p2, p4

    .line 354
    :cond_e
    invoke-virtual {p1, v5}, Ll7/a;->a(I)V

    .line 357
    invoke-virtual {p1, v3}, Ll7/a;->a(I)V

    .line 360
    :cond_f
    invoke-interface {v1, v4}, Ll7/b;->k(I)V

    .line 363
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 366
    move-result p4

    .line 367
    if-ne p4, v4, :cond_10

    .line 369
    invoke-interface {v1}, Ll7/b;->d()J

    .line 372
    move-result-wide p4

    .line 373
    invoke-interface {v1}, Ll7/b;->w()V

    .line 376
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object p4

    .line 380
    invoke-virtual {p1, v0}, Ll7/a;->a(I)V

    .line 383
    goto :goto_5

    .line 384
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string p3, "syntax error : "

    .line 393
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-interface {v1}, Ll7/b;->r()Ljava/lang/String;

    .line 399
    move-result-object p3

    .line 400
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 407
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 410
    throw p1

    .line 411
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 413
    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p1

    .line 417
    :cond_12
    invoke-virtual {p1}, Ll7/a;->s()I

    .line 420
    move-result p4

    .line 421
    if-ne p4, v4, :cond_15

    .line 423
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 424
    invoke-virtual {p1, p4}, Ll7/a;->A0(I)V

    .line 427
    invoke-virtual {p1, v3}, Ll7/a;->a(I)V

    .line 430
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 433
    move-result p4

    .line 434
    if-ne p4, v5, :cond_14

    .line 436
    const-string p4, "val"

    .line 438
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 441
    move-result-object p5

    .line 442
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result p4

    .line 446
    if-eqz p4, :cond_13

    .line 448
    invoke-interface {v1}, Ll7/b;->w()V

    .line 451
    invoke-virtual {p1, v2}, Ll7/a;->a(I)V

    .line 454
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 457
    move-result-object p4

    .line 458
    invoke-virtual {p1, v0}, Ll7/a;->a(I)V

    .line 461
    goto :goto_5

    .line 462
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 464
    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 467
    throw p1

    .line 468
    :cond_14
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 470
    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 473
    throw p1

    .line 474
    :cond_15
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 477
    move-result-object p4

    .line 478
    :goto_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lm7/b;->g(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object p1

    .line 482
    return-object p1
.end method

.method public abstract g(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
