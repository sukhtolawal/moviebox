.class public final Lcom/alibaba/fastjson/util/TypeUtils$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson/util/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/util/Calendar;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    new-instance v1, Ljava/sql/Timestamp;

    .line 13
    check-cast v0, Ljava/util/Calendar;

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    instance-of v2, v0, Ljava/sql/Timestamp;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    check-cast v0, Ljava/sql/Timestamp;

    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v2, v0, Ljava/util/Date;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    new-instance v1, Ljava/sql/Timestamp;

    .line 36
    check-cast v0, Ljava/util/Date;

    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 45
    return-object v1

    .line 46
    :cond_3
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 48
    if-eqz v2, :cond_4

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/math/BigDecimal;

    .line 53
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v2, v0, Ljava/lang/Number;

    .line 60
    if-eqz v2, :cond_5

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-wide/16 v2, 0x0

    .line 72
    :goto_0
    instance-of v4, v0, Ljava/lang/String;

    .line 74
    if-eqz v4, :cond_d

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_c

    .line 84
    const-string v2, "null"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_c

    .line 92
    const-string v2, "NULL"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_6
    const-string v1, ".000000000"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x7

    .line 109
    const/16 v3, 0xa

    .line 111
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 112
    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v3

    .line 119
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v1, ".000000"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v2

    .line 137
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v1

    .line 145
    const/16 v5, 0x1d

    .line 147
    if-ne v1, v5, :cond_9

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v1

    .line 154
    const/16 v5, 0x2d

    .line 156
    if-ne v1, v5, :cond_9

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v1

    .line 162
    if-ne v1, v5, :cond_9

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x20

    .line 170
    if-ne v1, v2, :cond_9

    .line 172
    const/16 v1, 0xd

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x3a

    .line 180
    if-ne v1, v2, :cond_9

    .line 182
    const/16 v1, 0x10

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v1

    .line 188
    if-ne v1, v2, :cond_9

    .line 190
    const/16 v1, 0x13

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v1

    .line 196
    const/16 v2, 0x2e

    .line 198
    if-ne v1, v2, :cond_9

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v5

    .line 219
    invoke-static {v1, v3, v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->H0(CCCC)I

    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x5

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 227
    move-result v3

    .line 228
    const/4 v4, 0x6

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v4

    .line 233
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->G0(CC)I

    .line 236
    move-result v3

    .line 237
    const/16 v4, 0x8

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v4

    .line 243
    const/16 v5, 0x9

    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->G0(CC)I

    .line 252
    move-result v9

    .line 253
    const/16 v4, 0xb

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 258
    move-result v4

    .line 259
    const/16 v5, 0xc

    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 264
    move-result v5

    .line 265
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->G0(CC)I

    .line 268
    move-result v10

    .line 269
    const/16 v4, 0xe

    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v4

    .line 275
    const/16 v5, 0xf

    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v5

    .line 281
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->G0(CC)I

    .line 284
    move-result v11

    .line 285
    const/16 v4, 0x11

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v4

    .line 291
    const/16 v5, 0x12

    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 296
    move-result v5

    .line 297
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->G0(CC)I

    .line 300
    move-result v12

    .line 301
    const/16 v4, 0x14

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v13

    .line 307
    const/16 v4, 0x15

    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    const/16 v4, 0x16

    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v15

    .line 319
    const/16 v4, 0x17

    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v16

    .line 325
    const/16 v4, 0x18

    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v17

    .line 331
    const/16 v4, 0x19

    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v18

    .line 337
    const/16 v4, 0x1a

    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 342
    move-result v19

    .line 343
    const/16 v4, 0x1b

    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 348
    move-result v20

    .line 349
    const/16 v4, 0x1c

    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 354
    move-result v21

    .line 355
    invoke-static/range {v13 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->I0(CCCCCCCCC)I

    .line 358
    move-result v13

    .line 359
    new-instance v0, Ljava/sql/Timestamp;

    .line 361
    add-int/lit16 v7, v1, -0x76c

    .line 363
    add-int/lit8 v8, v3, -0x1

    .line 365
    move-object v6, v0

    .line 366
    invoke-direct/range {v6 .. v13}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    .line 369
    return-object v0

    .line 370
    :cond_9
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->v0(Ljava/lang/String;)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_a

    .line 376
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 379
    move-result-wide v2

    .line 380
    goto :goto_3

    .line 381
    :cond_a
    new-instance v1, Ll7/e;

    .line 383
    invoke-direct {v1, v0}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v4}, Ll7/e;->q1(Z)Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 392
    invoke-virtual {v1}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 403
    move-result-wide v2

    .line 404
    goto :goto_3

    .line 405
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string v3, "can not cast to Timestamp, value : "

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v1

    .line 428
    :cond_c
    :goto_2
    return-object v1

    .line 429
    :cond_d
    :goto_3
    new-instance v0, Ljava/sql/Timestamp;

    .line 431
    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 434
    return-object v0
.end method
