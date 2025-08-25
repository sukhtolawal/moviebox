.class Lcom/applovin/impl/re$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/re;->setListAdapter(Lcom/applovin/impl/te;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q;

.field final synthetic b:Lcom/applovin/impl/re;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/re;Lcom/applovin/impl/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 23
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    sget-object v1, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->k()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 70
    if-ne v1, v2, :cond_1

    .line 72
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 74
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/dc;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 86
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 88
    new-instance v1, Lcom/applovin/impl/re$b$a;

    .line 90
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/re$b$a;-><init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/sdk/j;)V

    .line 93
    const-class v0, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    .line 95
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 98
    return-void

    .line 99
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 101
    sget-object v1, Lcom/applovin/impl/te$d;->g:Lcom/applovin/impl/te$d;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    if-ne p1, v1, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 137
    const-string p2, "Missing Privacy Policy URL"

    .line 139
    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    .line 141
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 144
    :goto_0
    return-void

    .line 145
    :cond_3
    sget-object v1, Lcom/applovin/impl/te$d;->h:Lcom/applovin/impl/te$d;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v1

    .line 151
    if-ne p1, v1, :cond_5

    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 163
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 189
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 192
    goto/16 :goto_2

    .line 194
    :cond_6
    sget-object v1, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v1

    .line 200
    if-ne v0, v1, :cond_9

    .line 202
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 205
    move-result v0

    .line 206
    sget-object v1, Lcom/applovin/impl/te$e;->a:Lcom/applovin/impl/te$e;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v1

    .line 212
    if-ne v0, v1, :cond_8

    .line 214
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 216
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 238
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 240
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 242
    new-instance v0, Lcom/applovin/impl/re$b$b;

    .line 244
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$b;-><init>(Lcom/applovin/impl/re$b;)V

    .line 247
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    .line 249
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 252
    goto/16 :goto_2

    .line 254
    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 264
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 267
    goto/16 :goto_2

    .line 269
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 272
    move-result p1

    .line 273
    sget-object p2, Lcom/applovin/impl/te$e;->b:Lcom/applovin/impl/te$e;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 278
    move-result p2

    .line 279
    if-ne p1, p2, :cond_15

    .line 281
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 283
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 285
    new-instance v0, Lcom/applovin/impl/re$b$c;

    .line 287
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$c;-><init>(Lcom/applovin/impl/re$b;)V

    .line 290
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    .line 292
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_9
    sget-object v1, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v1

    .line 303
    if-ne v0, v1, :cond_13

    .line 305
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 308
    move-result v0

    .line 309
    sget-object v1, Lcom/applovin/impl/te$b;->a:Lcom/applovin/impl/te$b;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v1

    .line 315
    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    .line 317
    if-ne v0, v1, :cond_b

    .line 319
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 321
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/applovin/impl/te;->e()Ljava/util/List;

    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 332
    move-result p1

    .line 333
    if-lez p1, :cond_a

    .line 335
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 337
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 339
    new-instance v0, Lcom/applovin/impl/re$b$d;

    .line 341
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$d;-><init>(Lcom/applovin/impl/re$b;)V

    .line 344
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 347
    goto/16 :goto_2

    .line 349
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 351
    const-string p2, "No live ad units"

    .line 353
    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    .line 355
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 358
    goto/16 :goto_2

    .line 360
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 363
    move-result v0

    .line 364
    sget-object v1, Lcom/applovin/impl/te$b;->b:Lcom/applovin/impl/te$b;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result v1

    .line 370
    const-string v3, "Restart Required"

    .line 372
    const-string v4, "Please complete integrations in order to access this."

    .line 374
    const-string v5, "Complete Integrations"

    .line 376
    if-ne v0, v1, :cond_f

    .line 378
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 380
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/applovin/impl/te;->j()Ljava/util/List;

    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 391
    move-result p1

    .line 392
    if-gtz p1, :cond_d

    .line 394
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 396
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/applovin/impl/te;->w()Ljava/util/List;

    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 407
    move-result p1

    .line 408
    if-lez p1, :cond_c

    .line 410
    goto :goto_1

    .line 411
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 413
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 416
    goto/16 :goto_2

    .line 418
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 420
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/applovin/impl/wn;->c()Z

    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_e

    .line 438
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    iget-object p2, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 444
    invoke-static {v3, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 447
    return-void

    .line 448
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 450
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 452
    new-instance v0, Lcom/applovin/impl/re$b$e;

    .line 454
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$e;-><init>(Lcom/applovin/impl/re$b;)V

    .line 457
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    .line 459
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 462
    goto/16 :goto_2

    .line 464
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 467
    move-result v0

    .line 468
    sget-object v1, Lcom/applovin/impl/te$b;->c:Lcom/applovin/impl/te$b;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 473
    move-result v1

    .line 474
    if-ne v0, v1, :cond_12

    .line 476
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 478
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lcom/applovin/impl/wn;->c()Z

    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_10

    .line 496
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 498
    invoke-virtual {p1}, Lcom/applovin/impl/re;->getSdk()Lcom/applovin/impl/sdk/j;

    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/applovin/impl/wn;->a()V

    .line 509
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 512
    move-result-object p1

    .line 513
    iget-object p2, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 515
    invoke-static {v3, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 518
    return-void

    .line 519
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 521
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lcom/applovin/impl/te;->v()Ljava/util/List;

    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 532
    move-result p1

    .line 533
    if-lez p1, :cond_11

    .line 535
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 537
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 539
    new-instance v0, Lcom/applovin/impl/re$b$f;

    .line 541
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$f;-><init>(Lcom/applovin/impl/re$b;)V

    .line 544
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    .line 546
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 549
    goto :goto_2

    .line 550
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 552
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 555
    goto :goto_2

    .line 556
    :cond_12
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 559
    move-result p1

    .line 560
    sget-object p2, Lcom/applovin/impl/te$b;->d:Lcom/applovin/impl/te$b;

    .line 562
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 565
    move-result p2

    .line 566
    if-ne p1, p2, :cond_15

    .line 568
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 570
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 572
    new-instance v0, Lcom/applovin/impl/re$b$g;

    .line 574
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$g;-><init>(Lcom/applovin/impl/re$b;)V

    .line 577
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 580
    goto :goto_2

    .line 581
    :cond_13
    sget-object p1, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    .line 583
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    move-result p1

    .line 587
    if-eq v0, p1, :cond_14

    .line 589
    sget-object p1, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    .line 591
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    move-result p1

    .line 595
    if-ne v0, p1, :cond_15

    .line 597
    :cond_14
    instance-of p1, p2, Lcom/applovin/impl/cg;

    .line 599
    if-eqz p1, :cond_15

    .line 601
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 603
    iget-object v0, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 605
    new-instance v1, Lcom/applovin/impl/re$b$h;

    .line 607
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/re$b$h;-><init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/dc;)V

    .line 610
    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    .line 612
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 615
    :cond_15
    :goto_2
    return-void
.end method
