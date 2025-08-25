.class public final Lcom/mbridge/msdk/reward/adapter/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/mbridge/msdk/videocommon/d/c;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/net/h/e;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x3

    .line 52
    :goto_0
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 62
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    .line 65
    move-result v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 69
    :goto_1
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 71
    const-string v8, "reward"

    .line 73
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    iget-boolean v8, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 79
    if-eqz v8, :cond_2

    .line 81
    const/16 v8, 0x11f

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v8, 0x5e

    .line 86
    :goto_2
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 88
    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 91
    const-string v10, "app_id"

    .line 93
    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "unit_id"

    .line 98
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 100
    invoke-static {v9, v2, v10}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 111
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 113
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 115
    invoke-static {v9, v2, v10}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 121
    move-result v2

    .line 122
    const-string v10, ""

    .line 124
    if-eqz v2, :cond_6

    .line 126
    if-nez p6, :cond_4

    .line 128
    move-object v2, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object/from16 v2, p6

    .line 132
    :goto_3
    const-string v11, "ttc_ids"

    .line 134
    invoke-static {v9, v11, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-nez p5, :cond_5

    .line 139
    move-object v2, v10

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object/from16 v2, p5

    .line 143
    :goto_4
    const-string v11, "install_ids"

    .line 145
    invoke-static {v9, v11, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_6
    const-string v2, "sign"

    .line 150
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "req_type"

    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "ad_num"

    .line 164
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-boolean v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v2, :cond_7

    .line 176
    const/4 v6, 0x1

    .line 177
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const-string v4, "tnum"

    .line 183
    invoke-static {v9, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v2, "only_impression"

    .line 188
    const-string v4, "1"

    .line 190
    invoke-static {v9, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "ping_mode"

    .line 195
    invoke-static {v9, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    .line 200
    invoke-static {v9, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    .line 205
    if-nez p2, :cond_8

    .line 207
    move-object v5, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v5, p2

    .line 210
    :goto_5
    invoke-static {v9, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "ad_source_id"

    .line 215
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    .line 224
    if-nez p4, :cond_9

    .line 226
    move-object v3, v10

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move-object/from16 v3, p4

    .line 230
    :goto_6
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v2, "ad_type"

    .line 235
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v2, "offset"

    .line 244
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 257
    const-string v2, "token"

    .line 259
    move-object/from16 v3, p7

    .line 261
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_a
    iget-boolean v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 266
    const-string v3, "0"

    .line 268
    if-eqz v2, :cond_d

    .line 270
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 272
    const-string v5, "ivrwd"

    .line 274
    if-eq v1, v2, :cond_c

    .line 276
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 278
    if-ne v1, v2, :cond_b

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    invoke-static {v9, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    :goto_7
    invoke-static {v9, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 290
    if-eqz v1, :cond_e

    .line 292
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_e

    .line 302
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 304
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v2, "u_stid"

    .line 310
    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_f

    .line 323
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_f

    .line 333
    const-string v2, "r_stid"

    .line 335
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_f
    if-eqz p8, :cond_10

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    move-object v4, v3

    .line 346
    :goto_9
    const-string v1, "rw_plus"

    .line 348
    invoke-static {v9, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 353
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_11

    .line 363
    const-string v2, "j"

    .line 365
    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_11
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->e:Ljava/lang/String;

    .line 370
    if-nez v1, :cond_12

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    move-object v10, v1

    .line 374
    :goto_a
    const-string v1, "local_rid"

    .line 376
    invoke-static {v9, v1, v10}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-object v9
.end method
