.class public final Lcom/mbridge/msdk/foundation/same/report/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static b:Ljava/lang/String; = "roas"

.field private static volatile c:Lcom/mbridge/msdk/foundation/same/report/k;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private volatile i:I

.field private j:Z

.field private k:Ljava/util/concurrent/Executor;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mbridge/msdk/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:I

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:J

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->F:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Ljava/lang/String;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 22
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Z

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->k:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->n()Lcom/mbridge/msdk/c/a;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->a()I

    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:I

    .line 60
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->c()I

    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    const-wide/16 v5, 0x3e8

    .line 67
    mul-long v3, v3, v5

    .line 69
    iput-wide v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:J

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->F:Ljava/lang/String;

    .line 77
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->b()I

    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 85
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->d()I

    .line 88
    move-result v2

    .line 89
    if-ne v2, v0, :cond_0

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Z

    .line 96
    if-eqz v2, :cond_5

    .line 98
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 100
    if-eq v2, v0, :cond_5

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 109
    move-result-object v3

    .line 110
    const-string v4, "t_r_t"

    .line 112
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 115
    move-result v3

    .line 116
    const-string v4, "bcp"

    .line 118
    const-string v5, "type"

    .line 120
    invoke-virtual {v2, v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 126
    if-eq v2, v0, :cond_1

    .line 128
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 129
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/e/w$a;

    .line 131
    invoke-direct {v3}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    .line 134
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 136
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>()V

    .line 139
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;

    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/u;

    .line 145
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/u;-><init>()V

    .line 148
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;

    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x2

    .line 153
    if-ne v2, v0, :cond_2

    .line 155
    new-instance v0, Lcom/mbridge/msdk/e/o;

    .line 157
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/t;

    .line 159
    invoke-direct {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/t;-><init>(B)V

    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 165
    move-result-object v6

    .line 166
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/g/d;->k:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 171
    move-result-object v7

    .line 172
    iget v7, v7, Lcom/mbridge/msdk/foundation/same/net/g/d;->o:I

    .line 174
    invoke-direct {v0, v5, v6, v7}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/o;

    .line 180
    new-instance v5, Lcom/mbridge/msdk/e/a/a/g;

    .line 182
    invoke-direct {v5}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    .line 185
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/g/d;->F:Ljava/lang/String;

    .line 191
    invoke-direct {v0, v5, v6, v1}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 194
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/e/w$a;->a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 201
    move-result-object v2

    .line 202
    const-string v3, "t_m_e_t"

    .line 204
    const v5, 0x240c8400

    .line 207
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->e(I)Lcom/mbridge/msdk/e/w$a;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 218
    move-result-object v2

    .line 219
    const-string v3, "t_m_e_s"

    .line 221
    const/16 v5, 0x32

    .line 223
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->a(I)Lcom/mbridge/msdk/e/w$a;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 234
    move-result-object v2

    .line 235
    const-string v3, "t_m_r_c"

    .line 237
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->d(I)Lcom/mbridge/msdk/e/w$a;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 248
    move-result-object v2

    .line 249
    const-string v3, "t_m_t"

    .line 251
    const/16 v5, 0x3a98

    .line 253
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->b(I)Lcom/mbridge/msdk/e/w$a;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 264
    move-result-object v2

    .line 265
    const-string v3, "t_m_r_t_s"

    .line 267
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->c(I)Lcom/mbridge/msdk/e/w$a;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/k;->b:Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    .line 295
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->a()Lorg/json/JSONObject;

    .line 298
    move-result-object v0

    .line 299
    :try_start_0
    const-string v2, "device_type"

    .line 301
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->v(Landroid/content/Context;)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_3

    .line 315
    const-string v3, "pad"

    .line 317
    goto :goto_2

    .line 318
    :catch_0
    move-exception v2

    .line 319
    goto :goto_3

    .line 320
    :cond_3
    const-string v3, "phone"

    .line 322
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 328
    move-result-object v2

    .line 329
    const-string v3, "authority_other"

    .line 331
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_4

    .line 337
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/h/e;->g:Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_4

    .line 347
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    .line 352
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/e/m;->a(Lorg/json/JSONObject;)V

    .line 355
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    .line 357
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->a()Ljava/lang/String;

    .line 360
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v3, "\u521d\u59cb\u5316\u6279\u91cf\u4e0a\u62a5\uff1a "

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v3, " "

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:I

    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:J

    .line 392
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 412
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 415
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    new-instance v0, Ljava/util/Stack;

    .line 419
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 422
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->m:Ljava/util/Stack;

    .line 424
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 438
    new-instance v0, Landroid/os/HandlerThread;

    .line 440
    const-string v1, "mb_revenue_batch_report_thread"

    .line 442
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 448
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/k$1;

    .line 450
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/k$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;Landroid/os/Looper;)V

    .line 457
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    .line 459
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/k;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/k;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->c:Lcom/mbridge/msdk/foundation/same/report/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "reason"

    .line 5
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    move-result-object v0

    const-string v1, "m_ad_rev_s_s"

    const-string v2, "roas"

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/k;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->addReportMessage(Ljava/lang/String;I)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 34
    iput v0, p1, Landroid/os/Message;->what:I

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 37
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "last_report_time"

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    iput v1, p1, Landroid/os/Message;->what:I

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;J)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/mbridge/msdk/e/e;

    const-string v1, "roas"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/e;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/e/e;->a(J)V

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "report_message"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "last_report_time"

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 21
    iput p1, v0, Landroid/os/Message;->what:I

    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "&"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 8
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V
    .locals 9

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_sdk"

    const-string v3, "msdk"

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lqswt"

    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pad"

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    :goto_0
    const-string v2, "device_type"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v2, "authority_other"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 26
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    if-eqz v5, :cond_3

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&ts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_3

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_3

    const-string v5, "\n"

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_3
    sget-object v4, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9700\u8981\u6279\u91cf\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    .line 35
    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/k;->a(ILjava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/k$2;

    invoke-direct {v4, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/k$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    const-string p1, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a 0"

    .line 38
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/same/report/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->m:Ljava/util/Stack;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/foundation/same/report/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 3
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/k$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/k$3;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->k:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Z

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
