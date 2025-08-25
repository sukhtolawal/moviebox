.class final Lcom/mbridge/msdk/foundation/same/net/stack/c$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/stack/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->b:Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "&"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "key=2000102&"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "app_id="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "status="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 36
    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "domain="

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 51
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "method="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 66
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 76
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v3, "connect_e="

    .line 84
    if-eqz v2, :cond_1

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 88
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 101
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 113
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 126
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_1
    const-string v2, "dns_r="

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 140
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "dns_d="

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 155
    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 157
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "host="

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 170
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 180
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 190
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    const-string v3, "connect_d="

    .line 198
    if-eqz v2, :cond_2

    .line 200
    :try_start_2
    const-string v2, "call_d="

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 207
    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 209
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 220
    iget-wide v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, "connection_d="

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 235
    iget-wide v2, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 237
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 246
    iget-wide v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 248
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "connection_e="

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 261
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 269
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 282
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 290
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 303
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_5
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 318
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    .line 329
    goto :goto_2

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->b:Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/e/a;

    .line 346
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 352
    move-result-object v2

    .line 353
    const-string v4, "data"

    .line 355
    const-string v5, "utf-8"

    .line 357
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "m_sdk"

    .line 366
    const-string v4, "msdk"

    .line 368
    invoke-virtual {v2, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 377
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/stack/c$3;

    .line 379
    invoke-direct {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$3;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;)V

    .line 382
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 383
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    goto :goto_2

    .line 387
    :goto_1
    const-string v1, "OKHTTPClientManager"

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :goto_2
    return-void
.end method
