.class public final Lcom/transsion/baselib/db/AppDatabase$v0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v0"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baselib/db/AppDatabase$v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.applicationContext"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/transsion/baselib/db/AppDatabase;

    .line 12
    const-string v1, "oneroom-db"

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x2f

    .line 24
    new-array v0, v0, [Ld6/b;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->R()Lcom/transsion/baselib/db/AppDatabase$k;

    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->c0()Lcom/transsion/baselib/db/AppDatabase$v;

    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->n0()Lcom/transsion/baselib/db/AppDatabase$g0;

    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->w0()Lcom/transsion/baselib/db/AppDatabase$p0;

    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->x0()Lcom/transsion/baselib/db/AppDatabase$q0;

    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->y0()Lcom/transsion/baselib/db/AppDatabase$r0;

    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v1

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->z0()Lcom/transsion/baselib/db/AppDatabase$s0;

    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->A0()Lcom/transsion/baselib/db/AppDatabase$t0;

    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v1

    .line 82
    const/16 v1, 0x8

    .line 84
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->B0()Lcom/transsion/baselib/db/AppDatabase$u0;

    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v0, v1

    .line 90
    const/16 v1, 0x9

    .line 92
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->H()Lcom/transsion/baselib/db/AppDatabase$a;

    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 98
    const/16 v1, 0xa

    .line 100
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->I()Lcom/transsion/baselib/db/AppDatabase$b;

    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v0, v1

    .line 106
    const/16 v1, 0xb

    .line 108
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->J()Lcom/transsion/baselib/db/AppDatabase$c;

    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v1

    .line 114
    const/16 v1, 0xc

    .line 116
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->K()Lcom/transsion/baselib/db/AppDatabase$d;

    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v1

    .line 122
    const/16 v1, 0xd

    .line 124
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->L()Lcom/transsion/baselib/db/AppDatabase$e;

    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 130
    const/16 v1, 0xe

    .line 132
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->M()Lcom/transsion/baselib/db/AppDatabase$f;

    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v1

    .line 138
    const/16 v1, 0xf

    .line 140
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->N()Lcom/transsion/baselib/db/AppDatabase$g;

    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v0, v1

    .line 146
    const/16 v1, 0x10

    .line 148
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->O()Lcom/transsion/baselib/db/AppDatabase$h;

    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v0, v1

    .line 154
    const/16 v1, 0x11

    .line 156
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->P()Lcom/transsion/baselib/db/AppDatabase$i;

    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v0, v1

    .line 162
    const/16 v1, 0x12

    .line 164
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->Q()Lcom/transsion/baselib/db/AppDatabase$j;

    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v0, v1

    .line 170
    const/16 v1, 0x13

    .line 172
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->S()Lcom/transsion/baselib/db/AppDatabase$l;

    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v1

    .line 178
    const/16 v1, 0x14

    .line 180
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->T()Lcom/transsion/baselib/db/AppDatabase$m;

    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v0, v1

    .line 186
    const/16 v1, 0x15

    .line 188
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->U()Lcom/transsion/baselib/db/AppDatabase$n;

    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v1

    .line 194
    const/16 v1, 0x16

    .line 196
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->V()Lcom/transsion/baselib/db/AppDatabase$o;

    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v1

    .line 202
    const/16 v1, 0x17

    .line 204
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->W()Lcom/transsion/baselib/db/AppDatabase$p;

    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v1

    .line 210
    const/16 v1, 0x18

    .line 212
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->X()Lcom/transsion/baselib/db/AppDatabase$q;

    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v0, v1

    .line 218
    const/16 v1, 0x19

    .line 220
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->Y()Lcom/transsion/baselib/db/AppDatabase$r;

    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v0, v1

    .line 226
    const/16 v1, 0x1a

    .line 228
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->Z()Lcom/transsion/baselib/db/AppDatabase$s;

    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v1

    .line 234
    const/16 v1, 0x1b

    .line 236
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->a0()Lcom/transsion/baselib/db/AppDatabase$t;

    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v0, v1

    .line 242
    const/16 v1, 0x1c

    .line 244
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->b0()Lcom/transsion/baselib/db/AppDatabase$u;

    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v1

    .line 250
    const/16 v1, 0x1d

    .line 252
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->d0()Lcom/transsion/baselib/db/AppDatabase$w;

    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v0, v1

    .line 258
    const/16 v1, 0x1e

    .line 260
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->e0()Lcom/transsion/baselib/db/AppDatabase$x;

    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v0, v1

    .line 266
    const/16 v1, 0x1f

    .line 268
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->f0()Lcom/transsion/baselib/db/AppDatabase$y;

    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v0, v1

    .line 274
    const/16 v1, 0x20

    .line 276
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->g0()Lcom/transsion/baselib/db/AppDatabase$z;

    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v0, v1

    .line 282
    const/16 v1, 0x21

    .line 284
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->h0()Lcom/transsion/baselib/db/AppDatabase$a0;

    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v0, v1

    .line 290
    const/16 v1, 0x22

    .line 292
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->i0()Lcom/transsion/baselib/db/AppDatabase$b0;

    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v0, v1

    .line 298
    const/16 v1, 0x23

    .line 300
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->j0()Lcom/transsion/baselib/db/AppDatabase$c0;

    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v1

    .line 306
    const/16 v1, 0x24

    .line 308
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->k0()Lcom/transsion/baselib/db/AppDatabase$d0;

    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v0, v1

    .line 314
    const/16 v1, 0x25

    .line 316
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->l0()Lcom/transsion/baselib/db/AppDatabase$e0;

    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v0, v1

    .line 322
    const/16 v1, 0x26

    .line 324
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->m0()Lcom/transsion/baselib/db/AppDatabase$f0;

    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v1

    .line 330
    const/16 v1, 0x27

    .line 332
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->o0()Lcom/transsion/baselib/db/AppDatabase$h0;

    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v0, v1

    .line 338
    const/16 v1, 0x28

    .line 340
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->p0()Lcom/transsion/baselib/db/AppDatabase$i0;

    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v1

    .line 346
    const/16 v1, 0x29

    .line 348
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->q0()Lcom/transsion/baselib/db/AppDatabase$j0;

    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v0, v1

    .line 354
    const/16 v1, 0x2a

    .line 356
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->r0()Lcom/transsion/baselib/db/AppDatabase$k0;

    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v1

    .line 362
    const/16 v1, 0x2b

    .line 364
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->s0()Lcom/transsion/baselib/db/AppDatabase$l0;

    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v1

    .line 370
    const/16 v1, 0x2c

    .line 372
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->t0()Lcom/transsion/baselib/db/AppDatabase$m0;

    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v0, v1

    .line 378
    const/16 v1, 0x2d

    .line 380
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->u0()Lcom/transsion/baselib/db/AppDatabase$n0;

    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v0, v1

    .line 386
    const/16 v1, 0x2e

    .line 388
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->v0()Lcom/transsion/baselib/db/AppDatabase$o0;

    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v0, v1

    .line 394
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Lcom/transsion/baselib/db/AppDatabase$v0$a;

    .line 400
    invoke-direct {v0}, Lcom/transsion/baselib/db/AppDatabase$v0$a;-><init>()V

    .line 403
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/transsion/baselib/db/AppDatabase;

    .line 413
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->G()Lcom/transsion/baselib/db/AppDatabase;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/transsion/baselib/db/AppDatabase;->G()Lcom/transsion/baselib/db/AppDatabase;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$v0;

    .line 21
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/AppDatabase$v0;->a(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/transsion/baselib/db/AppDatabase;->C0(Lcom/transsion/baselib/db/AppDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
