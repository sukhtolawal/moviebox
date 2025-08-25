.class public final Lbq/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lbq/e;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x21

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 10
    invoke-virtual {p0}, Lbq/e;->G()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "usage"

    .line 20
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 27
    const-string v1, "call_id"

    .line 29
    invoke-virtual {p0}, Lbq/e;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 40
    invoke-virtual {p0}, Lbq/e;->b()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "call_result_code"

    .line 50
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 57
    invoke-virtual {p0}, Lbq/e;->m()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "error_code"

    .line 67
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v0, v2

    .line 74
    const-string v1, "error_msg"

    .line 76
    invoke-virtual {p0}, Lbq/e;->n()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 87
    const-string v1, "server_api"

    .line 89
    invoke-virtual {p0}, Lbq/e;->B()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x5

    .line 98
    aput-object v1, v0, v2

    .line 100
    const-string v1, "complete_api"

    .line 102
    invoke-virtual {p0}, Lbq/e;->i()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v1, v0, v2

    .line 113
    const-string v1, "ip_address"

    .line 115
    invoke-virtual {p0}, Lbq/e;->q()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v1, v0, v2

    .line 126
    invoke-virtual {p0}, Lbq/e;->w()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "req_time"

    .line 136
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x8

    .line 142
    aput-object v1, v0, v2

    .line 144
    invoke-virtual {p0}, Lbq/e;->l()J

    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "dns_time"

    .line 154
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0x9

    .line 160
    aput-object v1, v0, v2

    .line 162
    invoke-virtual {p0}, Lbq/e;->E()J

    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v1

    .line 170
    const-string v2, "tcp_time"

    .line 172
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xa

    .line 178
    aput-object v1, v0, v2

    .line 180
    invoke-virtual {p0}, Lbq/e;->D()J

    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "ssl_time"

    .line 190
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    move-result-object v1

    .line 194
    const/16 v2, 0xb

    .line 196
    aput-object v1, v0, v2

    .line 198
    invoke-virtual {p0}, Lbq/e;->A()J

    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, "send_time"

    .line 208
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0xc

    .line 214
    aput-object v1, v0, v2

    .line 216
    invoke-virtual {p0}, Lbq/e;->H()J

    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v1

    .line 224
    const-string v2, "wait_time"

    .line 226
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v1

    .line 230
    const/16 v2, 0xd

    .line 232
    aput-object v1, v0, v2

    .line 234
    invoke-virtual {p0}, Lbq/e;->u()J

    .line 237
    move-result-wide v1

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v1

    .line 242
    const-string v2, "rec_time"

    .line 244
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0xe

    .line 250
    aput-object v1, v0, v2

    .line 252
    invoke-virtual {p0}, Lbq/e;->v()J

    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "req_body_size"

    .line 262
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    move-result-object v1

    .line 266
    const/16 v2, 0xf

    .line 268
    aput-object v1, v0, v2

    .line 270
    invoke-virtual {p0}, Lbq/e;->y()J

    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v1

    .line 278
    const-string v2, "res_body_size"

    .line 280
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x10

    .line 286
    aput-object v1, v0, v2

    .line 288
    invoke-virtual {p0}, Lbq/e;->e()J

    .line 291
    move-result-wide v1

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v1

    .line 296
    const-string v2, "cdn_req_time"

    .line 298
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    move-result-object v1

    .line 302
    const/16 v2, 0x11

    .line 304
    aput-object v1, v0, v2

    .line 306
    invoke-virtual {p0}, Lbq/e;->c()J

    .line 309
    move-result-wide v1

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v1

    .line 314
    const-string v2, "cdn_down_time"

    .line 316
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    move-result-object v1

    .line 320
    const/16 v2, 0x12

    .line 322
    aput-object v1, v0, v2

    .line 324
    const-string v1, "cdn_speed"

    .line 326
    invoke-virtual {p0}, Lbq/e;->f()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    move-result-object v1

    .line 334
    const/16 v2, 0x13

    .line 336
    aput-object v1, v0, v2

    .line 338
    const-string v1, "cdn_provider"

    .line 340
    invoke-virtual {p0}, Lbq/e;->d()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    move-result-object v1

    .line 348
    const/16 v2, 0x14

    .line 350
    aput-object v1, v0, v2

    .line 352
    const-string v1, "country"

    .line 354
    invoke-virtual {p0}, Lbq/e;->k()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0x15

    .line 364
    aput-object v1, v0, v2

    .line 366
    const-string v1, "host"

    .line 368
    invoke-virtual {p0}, Lbq/e;->o()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    move-result-object v1

    .line 376
    const/16 v2, 0x16

    .line 378
    aput-object v1, v0, v2

    .line 380
    invoke-virtual {p0}, Lbq/e;->r()I

    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    const-string v2, "is_offline"

    .line 390
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0x17

    .line 396
    aput-object v1, v0, v2

    .line 398
    const-string v1, "channel"

    .line 400
    invoke-virtual {p0}, Lbq/e;->g()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    move-result-object v1

    .line 408
    const/16 v2, 0x18

    .line 410
    aput-object v1, v0, v2

    .line 412
    const-string v1, "sdk_version"

    .line 414
    invoke-virtual {p0}, Lbq/e;->z()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    move-result-object v1

    .line 422
    const/16 v2, 0x19

    .line 424
    aput-object v1, v0, v2

    .line 426
    invoke-virtual {p0}, Lbq/e;->C()J

    .line 429
    move-result-wide v1

    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v1

    .line 434
    const-string v2, "server_time"

    .line 436
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    move-result-object v1

    .line 440
    const/16 v2, 0x1a

    .line 442
    aput-object v1, v0, v2

    .line 444
    const-string v1, "protocol"

    .line 446
    invoke-virtual {p0}, Lbq/e;->t()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    move-result-object v1

    .line 454
    const/16 v2, 0x1b

    .line 456
    aput-object v1, v0, v2

    .line 458
    const-string v1, "compare_tag"

    .line 460
    invoke-virtual {p0}, Lbq/e;->h()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 467
    move-result-object v1

    .line 468
    const/16 v2, 0x1c

    .line 470
    aput-object v1, v0, v2

    .line 472
    invoke-virtual {p0}, Lbq/e;->p()I

    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v1

    .line 480
    const-string v2, "http_type"

    .line 482
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    move-result-object v1

    .line 486
    const/16 v2, 0x1d

    .line 488
    aput-object v1, v0, v2

    .line 490
    const-string v1, "content_encoding"

    .line 492
    invoke-virtual {p0}, Lbq/e;->j()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    move-result-object v1

    .line 500
    const/16 v2, 0x1e

    .line 502
    aput-object v1, v0, v2

    .line 504
    const-string v1, "tls_version"

    .line 506
    invoke-virtual {p0}, Lbq/e;->F()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    move-result-object v1

    .line 514
    const/16 v2, 0x1f

    .line 516
    aput-object v1, v0, v2

    .line 518
    invoke-virtual {p0}, Lbq/e;->x()I

    .line 521
    move-result p0

    .line 522
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object p0

    .line 526
    const-string v1, "request_downgrade"

    .line 528
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 531
    move-result-object p0

    .line 532
    const/16 v1, 0x20

    .line 534
    aput-object p0, v0, v1

    .line 536
    invoke-static {v0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 539
    move-result-object p0

    .line 540
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "=======/ "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " /======="

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    aput-object p0, v1, v2

    .line 36
    const-string p0, "NetworkMonitor"

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "=======/ "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " /======="

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    aput-object p0, v1, v2

    .line 36
    const-string p0, "NetworkMonitor"

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    invoke-static {}, Lbq/c;->d()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final f(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xc8

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p0
.end method

.method public static final g(Lbq/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lbq/e;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 18
    const-string v2, "NetworkMonitor"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lbq/e;->o()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbq/d;->b(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lbq/e;->s()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbq/l;->a(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lbq/e;->B()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbq/n;->a(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lbq/e;->o()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbq/d;->c(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lbq/e;->s()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbq/l;->b(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lbq/e;->B()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbq/n;->b(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "process"

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    const-string v0, "process_white"

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    const-string v0, "process_black"

    .line 93
    :goto_2
    new-instance v1, Lvq/a;

    .line 95
    const/16 v2, 0x716

    .line 97
    invoke-direct {v1, v0, v2}, Lvq/a;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-static {p0}, Lbq/c;->a(Lbq/e;)Landroid/os/Bundle;

    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, p0, v0}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lvq/a;->b()V

    .line 112
    return-void
.end method
