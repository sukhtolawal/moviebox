.class public final Lcom/google/android/exoplayer2/x0;
.super Lcom/google/android/exoplayer2/d;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x0$b;,
        Lcom/google/android/exoplayer2/x0$d;,
        Lcom/google/android/exoplayer2/x0$c;,
        Lcom/google/android/exoplayer2/x0$e;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/c;

.field public final B:Lcom/google/android/exoplayer2/e3;

.field public final C:Lcom/google/android/exoplayer2/p3;

.field public final D:Lcom/google/android/exoplayer2/q3;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lcom/google/android/exoplayer2/b3;

.field public M:Lih/e0;

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/n2$b;

.field public P:Lcom/google/android/exoplayer2/z1;

.field public Q:Lcom/google/android/exoplayer2/z1;

.field public R:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public Z:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:I

.field public final b:Lai/c0;

.field public b0:I

.field public final c:Lcom/google/android/exoplayer2/n2$b;

.field public c0:I

.field public final d:Lcom/google/android/exoplayer2/util/h;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:Lcom/google/android/exoplayer2/decoder/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/n2;

.field public f0:Lcom/google/android/exoplayer2/decoder/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[Lcom/google/android/exoplayer2/w2;

.field public g0:I

.field public final h:Lai/b0;

.field public h0:Lcom/google/android/exoplayer2/audio/e;

.field public final i:Lcom/google/android/exoplayer2/util/o;

.field public i0:F

.field public final j:Lcom/google/android/exoplayer2/j1$f;

.field public j0:Z

.field public final k:Lcom/google/android/exoplayer2/j1;

.field public k0:Lqh/f;

.field public final l:Lcom/google/android/exoplayer2/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/r<",
            "Lcom/google/android/exoplayer2/n2$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public final n:Lcom/google/android/exoplayer2/j3$b;

.field public n0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0$e;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:Lcom/google/android/exoplayer2/source/i$a;

.field public q0:Lcom/google/android/exoplayer2/n;

.field public final r:Llg/a;

.field public r0:Lcom/google/android/exoplayer2/video/y;

.field public final s:Landroid/os/Looper;

.field public s0:Lcom/google/android/exoplayer2/z1;

.field public final t:Lcom/google/android/exoplayer2/upstream/e;

.field public t0:Lcom/google/android/exoplayer2/k2;

.field public final u:J

.field public u0:I

.field public final v:J

.field public v0:I

.field public final w:Lcom/google/android/exoplayer2/util/e;

.field public w0:J

.field public final x:Lcom/google/android/exoplayer2/x0$c;

.field public final y:Lcom/google/android/exoplayer2/x0$d;

.field public final z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/n2;)V
    .locals 36
    .param p2    # Lcom/google/android/exoplayer2/n2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/util/h;

    .line 10
    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    .line 13
    iput-object v2, v1, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/util/h;

    .line 15
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v5, "Init "

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, " ["

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "ExoPlayerLib/2.18.1"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "] ["

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v5, Lcom/google/android/exoplayer2/util/o0;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "]"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v0, Lcom/google/android/exoplayer2/p$b;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lcom/google/android/exoplayer2/x0;->e:Landroid/content/Context;

    .line 78
    iget-object v4, v0, Lcom/google/android/exoplayer2/p$b;->i:Lcom/google/common/base/f;

    .line 80
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->b:Lcom/google/android/exoplayer2/util/e;

    .line 82
    invoke-interface {v4, v5}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Llg/a;

    .line 88
    iput-object v4, v1, Lcom/google/android/exoplayer2/x0;->r:Llg/a;

    .line 90
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 92
    iput-object v5, v1, Lcom/google/android/exoplayer2/x0;->n0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 94
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->l:Lcom/google/android/exoplayer2/audio/e;

    .line 96
    iput-object v5, v1, Lcom/google/android/exoplayer2/x0;->h0:Lcom/google/android/exoplayer2/audio/e;

    .line 98
    iget v5, v0, Lcom/google/android/exoplayer2/p$b;->q:I

    .line 100
    iput v5, v1, Lcom/google/android/exoplayer2/x0;->a0:I

    .line 102
    iget v5, v0, Lcom/google/android/exoplayer2/p$b;->r:I

    .line 104
    iput v5, v1, Lcom/google/android/exoplayer2/x0;->b0:I

    .line 106
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/p$b;->p:Z

    .line 108
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/x0;->j0:Z

    .line 110
    iget-wide v5, v0, Lcom/google/android/exoplayer2/p$b;->y:J

    .line 112
    iput-wide v5, v1, Lcom/google/android/exoplayer2/x0;->E:J

    .line 114
    new-instance v15, Lcom/google/android/exoplayer2/x0$c;

    .line 116
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 117
    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/x0$c;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0$a;)V

    .line 120
    iput-object v15, v1, Lcom/google/android/exoplayer2/x0;->x:Lcom/google/android/exoplayer2/x0$c;

    .line 122
    new-instance v13, Lcom/google/android/exoplayer2/x0$d;

    .line 124
    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/x0$d;-><init>(Lcom/google/android/exoplayer2/x0$a;)V

    .line 127
    iput-object v13, v1, Lcom/google/android/exoplayer2/x0;->y:Lcom/google/android/exoplayer2/x0$d;

    .line 129
    new-instance v6, Landroid/os/Handler;

    .line 131
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->j:Landroid/os/Looper;

    .line 133
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->d:Lcom/google/common/base/q;

    .line 138
    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    move-object v7, v5

    .line 143
    check-cast v7, Lcom/google/android/exoplayer2/a3;

    .line 145
    move-object v8, v6

    .line 146
    move-object v9, v15

    .line 147
    move-object v10, v15

    .line 148
    move-object v11, v15

    .line 149
    move-object v12, v15

    .line 150
    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/a3;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/w;Lcom/google/android/exoplayer2/audio/r;Lqh/o;Lbh/e;)[Lcom/google/android/exoplayer2/w2;

    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v1, Lcom/google/android/exoplayer2/x0;->g:[Lcom/google/android/exoplayer2/w2;

    .line 156
    array-length v5, v7

    .line 157
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 158
    if-lez v5, :cond_0

    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 163
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 166
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->f:Lcom/google/common/base/q;

    .line 168
    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    move-object v10, v5

    .line 173
    check-cast v10, Lai/b0;

    .line 175
    iput-object v10, v1, Lcom/google/android/exoplayer2/x0;->h:Lai/b0;

    .line 177
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->e:Lcom/google/common/base/q;

    .line 179
    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/google/android/exoplayer2/source/i$a;

    .line 185
    iput-object v5, v1, Lcom/google/android/exoplayer2/x0;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 187
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->h:Lcom/google/common/base/q;

    .line 189
    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    move-object v9, v5

    .line 194
    check-cast v9, Lcom/google/android/exoplayer2/upstream/e;

    .line 196
    iput-object v9, v1, Lcom/google/android/exoplayer2/x0;->t:Lcom/google/android/exoplayer2/upstream/e;

    .line 198
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/p$b;->s:Z

    .line 200
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/x0;->p:Z

    .line 202
    iget-object v5, v0, Lcom/google/android/exoplayer2/p$b;->t:Lcom/google/android/exoplayer2/b3;

    .line 204
    iput-object v5, v1, Lcom/google/android/exoplayer2/x0;->L:Lcom/google/android/exoplayer2/b3;

    .line 206
    move-object/from16 v16, v15

    .line 208
    iget-wide v14, v0, Lcom/google/android/exoplayer2/p$b;->u:J

    .line 210
    iput-wide v14, v1, Lcom/google/android/exoplayer2/x0;->u:J

    .line 212
    iget-wide v14, v0, Lcom/google/android/exoplayer2/p$b;->v:J

    .line 214
    iput-wide v14, v1, Lcom/google/android/exoplayer2/x0;->v:J

    .line 216
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/p$b;->z:Z

    .line 218
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/x0;->N:Z

    .line 220
    iget-object v15, v0, Lcom/google/android/exoplayer2/p$b;->j:Landroid/os/Looper;

    .line 222
    iput-object v15, v1, Lcom/google/android/exoplayer2/x0;->s:Landroid/os/Looper;

    .line 224
    iget-object v14, v0, Lcom/google/android/exoplayer2/p$b;->b:Lcom/google/android/exoplayer2/util/e;

    .line 226
    iput-object v14, v1, Lcom/google/android/exoplayer2/x0;->w:Lcom/google/android/exoplayer2/util/e;

    .line 228
    if-nez p2, :cond_1

    .line 230
    move-object v5, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    move-object/from16 v5, p2

    .line 234
    :goto_1
    iput-object v5, v1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/n2;

    .line 236
    new-instance v8, Lcom/google/android/exoplayer2/util/r;

    .line 238
    new-instance v11, Lcom/google/android/exoplayer2/j0;

    .line 240
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 243
    invoke-direct {v8, v15, v14, v11}, Lcom/google/android/exoplayer2/util/r;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V

    .line 246
    iput-object v8, v1, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 248
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 253
    iput-object v8, v1, Lcom/google/android/exoplayer2/x0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iput-object v8, v1, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 262
    new-instance v8, Lih/e0$a;

    .line 264
    invoke-direct {v8, v12}, Lih/e0$a;-><init>(I)V

    .line 267
    iput-object v8, v1, Lcom/google/android/exoplayer2/x0;->M:Lih/e0;

    .line 269
    new-instance v8, Lai/c0;

    .line 271
    array-length v11, v7

    .line 272
    new-array v11, v11, [Lcom/google/android/exoplayer2/z2;

    .line 274
    array-length v12, v7

    .line 275
    new-array v12, v12, [Lai/s;

    .line 277
    move-object/from16 v20, v6

    .line 279
    sget-object v6, Lcom/google/android/exoplayer2/o3;->b:Lcom/google/android/exoplayer2/o3;

    .line 281
    move-object/from16 v21, v9

    .line 283
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 284
    invoke-direct {v8, v11, v12, v6, v9}, Lai/c0;-><init>([Lcom/google/android/exoplayer2/z2;[Lai/s;Lcom/google/android/exoplayer2/o3;Ljava/lang/Object;)V

    .line 287
    iput-object v8, v1, Lcom/google/android/exoplayer2/x0;->b:Lai/c0;

    .line 289
    new-instance v6, Lcom/google/android/exoplayer2/j3$b;

    .line 291
    invoke-direct {v6}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 294
    iput-object v6, v1, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 296
    new-instance v6, Lcom/google/android/exoplayer2/n2$b$a;

    .line 298
    invoke-direct {v6}, Lcom/google/android/exoplayer2/n2$b$a;-><init>()V

    .line 301
    const/16 v12, 0x15

    .line 303
    new-array v9, v12, [I

    .line 305
    fill-array-data v9, :array_0

    .line 308
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/n2$b$a;->c([I)Lcom/google/android/exoplayer2/n2$b$a;

    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v10}, Lai/b0;->e()Z

    .line 315
    move-result v9

    .line 316
    const/16 v11, 0x1d

    .line 318
    invoke-virtual {v6, v11, v9}, Lcom/google/android/exoplayer2/n2$b$a;->d(IZ)Lcom/google/android/exoplayer2/n2$b$a;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n2$b$a;->e()Lcom/google/android/exoplayer2/n2$b;

    .line 325
    move-result-object v6

    .line 326
    iput-object v6, v1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/n2$b;

    .line 328
    new-instance v9, Lcom/google/android/exoplayer2/n2$b$a;

    .line 330
    invoke-direct {v9}, Lcom/google/android/exoplayer2/n2$b$a;-><init>()V

    .line 333
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/n2$b$a;->b(Lcom/google/android/exoplayer2/n2$b;)Lcom/google/android/exoplayer2/n2$b$a;

    .line 336
    move-result-object v6

    .line 337
    const/4 v11, 0x4

    .line 338
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/n2$b$a;->a(I)Lcom/google/android/exoplayer2/n2$b$a;

    .line 341
    move-result-object v6

    .line 342
    const/16 v9, 0xa

    .line 344
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/n2$b$a;->a(I)Lcom/google/android/exoplayer2/n2$b$a;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n2$b$a;->e()Lcom/google/android/exoplayer2/n2$b;

    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v1, Lcom/google/android/exoplayer2/x0;->O:Lcom/google/android/exoplayer2/n2$b;

    .line 354
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 355
    invoke-interface {v14, v15, v6}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    .line 358
    move-result-object v9

    .line 359
    iput-object v9, v1, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/util/o;

    .line 361
    new-instance v9, Lcom/google/android/exoplayer2/p0;

    .line 363
    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 366
    iput-object v9, v1, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/j1$f;

    .line 368
    invoke-static {v8}, Lcom/google/android/exoplayer2/k2;->j(Lai/c0;)Lcom/google/android/exoplayer2/k2;

    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v1, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 374
    invoke-interface {v4, v5, v15}, Llg/a;->q(Lcom/google/android/exoplayer2/n2;Landroid/os/Looper;)V

    .line 377
    sget v6, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 379
    const/16 v5, 0x1f

    .line 381
    if-ge v6, v5, :cond_2

    .line 383
    new-instance v5, Llg/u1;

    .line 385
    invoke-direct {v5}, Llg/u1;-><init>()V

    .line 388
    :goto_2
    move-object/from16 v22, v5

    .line 390
    goto :goto_3

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto/16 :goto_8

    .line 394
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/p$b;->A:Z

    .line 396
    invoke-static {v3, v1, v5}, Lcom/google/android/exoplayer2/x0$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/x0;Z)Llg/u1;

    .line 399
    move-result-object v5

    .line 400
    goto :goto_2

    .line 401
    :goto_3
    new-instance v5, Lcom/google/android/exoplayer2/j1;

    .line 403
    iget-object v11, v0, Lcom/google/android/exoplayer2/p$b;->g:Lcom/google/common/base/q;

    .line 405
    invoke-interface {v11}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Lcom/google/android/exoplayer2/s1;

    .line 411
    iget v12, v1, Lcom/google/android/exoplayer2/x0;->F:I

    .line 413
    move-object/from16 v24, v13

    .line 415
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/x0;->G:Z

    .line 417
    move-object/from16 v25, v14

    .line 419
    iget-object v14, v1, Lcom/google/android/exoplayer2/x0;->L:Lcom/google/android/exoplayer2/b3;

    .line 421
    move-object/from16 v26, v15

    .line 423
    iget-object v15, v0, Lcom/google/android/exoplayer2/p$b;->w:Lcom/google/android/exoplayer2/r1;

    .line 425
    move-object/from16 v27, v2

    .line 427
    move-object/from16 v28, v3

    .line 429
    iget-wide v2, v0, Lcom/google/android/exoplayer2/p$b;->x:J

    .line 431
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/x0;->N:Z

    .line 433
    move-object/from16 v29, v5

    .line 435
    move-object/from16 v5, v29

    .line 437
    move/from16 v31, v6

    .line 439
    move-object/from16 v30, v20

    .line 441
    const/16 v17, 0x0

    .line 443
    move-object v6, v7

    .line 444
    move-object v7, v10

    .line 445
    move-object/from16 v32, v21

    .line 447
    move-object/from16 v21, v9

    .line 449
    move-object v9, v11

    .line 450
    move-object v11, v10

    .line 451
    move-object/from16 v10, v32

    .line 453
    move-object/from16 v33, v11

    .line 455
    move v11, v12

    .line 456
    move v12, v13

    .line 457
    move-object/from16 v34, v24

    .line 459
    move-object v13, v4

    .line 460
    move-object/from16 v23, v17

    .line 462
    move-object/from16 v20, v25

    .line 464
    move-object/from16 v35, v16

    .line 466
    move-wide/from16 v16, v2

    .line 468
    move/from16 v18, v0

    .line 470
    move-object/from16 v19, v26

    .line 472
    invoke-direct/range {v5 .. v22}, Lcom/google/android/exoplayer2/j1;-><init>([Lcom/google/android/exoplayer2/w2;Lai/b0;Lai/c0;Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/upstream/e;IZLlg/a;Lcom/google/android/exoplayer2/b3;Lcom/google/android/exoplayer2/r1;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/j1$f;Llg/u1;)V

    .line 475
    move-object/from16 v0, v29

    .line 477
    iput-object v0, v1, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 479
    const/high16 v2, 0x3f800000    # 1.0f

    .line 481
    iput v2, v1, Lcom/google/android/exoplayer2/x0;->i0:F

    .line 483
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 484
    iput v2, v1, Lcom/google/android/exoplayer2/x0;->F:I

    .line 486
    sget-object v3, Lcom/google/android/exoplayer2/z1;->H:Lcom/google/android/exoplayer2/z1;

    .line 488
    iput-object v3, v1, Lcom/google/android/exoplayer2/x0;->P:Lcom/google/android/exoplayer2/z1;

    .line 490
    iput-object v3, v1, Lcom/google/android/exoplayer2/x0;->Q:Lcom/google/android/exoplayer2/z1;

    .line 492
    iput-object v3, v1, Lcom/google/android/exoplayer2/x0;->s0:Lcom/google/android/exoplayer2/z1;

    .line 494
    const/4 v3, -0x1

    .line 495
    iput v3, v1, Lcom/google/android/exoplayer2/x0;->u0:I

    .line 497
    move/from16 v5, v31

    .line 499
    const/16 v3, 0x15

    .line 501
    if-ge v5, v3, :cond_3

    .line 503
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x0;->j1(I)I

    .line 506
    move-result v3

    .line 507
    iput v3, v1, Lcom/google/android/exoplayer2/x0;->g0:I

    .line 509
    goto :goto_4

    .line 510
    :cond_3
    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/util/o0;->F(Landroid/content/Context;)I

    .line 513
    move-result v3

    .line 514
    iput v3, v1, Lcom/google/android/exoplayer2/x0;->g0:I

    .line 516
    :goto_4
    sget-object v3, Lqh/f;->b:Lqh/f;

    .line 518
    iput-object v3, v1, Lcom/google/android/exoplayer2/x0;->k0:Lqh/f;

    .line 520
    const/4 v3, 0x1

    .line 521
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/x0;->l0:Z

    .line 523
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x0;->D(Lcom/google/android/exoplayer2/n2$d;)V

    .line 526
    new-instance v5, Landroid/os/Handler;

    .line 528
    move-object/from16 v6, v26

    .line 530
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 533
    move-object/from16 v6, v32

    .line 535
    invoke-interface {v6, v5, v4}, Lcom/google/android/exoplayer2/upstream/e;->f(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 538
    move-object/from16 v4, v35

    .line 540
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x0;->Q0(Lcom/google/android/exoplayer2/p$a;)V

    .line 543
    move-object/from16 v5, p1

    .line 545
    iget-wide v6, v5, Lcom/google/android/exoplayer2/p$b;->c:J

    .line 547
    const-wide/16 v8, 0x0

    .line 549
    cmp-long v10, v6, v8

    .line 551
    if-lez v10, :cond_4

    .line 553
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/j1;->s(J)V

    .line 556
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 558
    iget-object v6, v5, Lcom/google/android/exoplayer2/p$b;->a:Landroid/content/Context;

    .line 560
    move-object/from16 v7, v30

    .line 562
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$a;)V

    .line 565
    iput-object v0, v1, Lcom/google/android/exoplayer2/x0;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 567
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/p$b;->o:Z

    .line 569
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    .line 572
    new-instance v0, Lcom/google/android/exoplayer2/c;

    .line 574
    iget-object v6, v5, Lcom/google/android/exoplayer2/p$b;->a:Landroid/content/Context;

    .line 576
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V

    .line 579
    iput-object v0, v1, Lcom/google/android/exoplayer2/x0;->A:Lcom/google/android/exoplayer2/c;

    .line 581
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/p$b;->m:Z

    .line 583
    if-eqz v6, :cond_5

    .line 585
    iget-object v14, v1, Lcom/google/android/exoplayer2/x0;->h0:Lcom/google/android/exoplayer2/audio/e;

    .line 587
    goto :goto_5

    .line 588
    :cond_5
    move-object/from16 v14, v23

    .line 590
    :goto_5
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/c;->m(Lcom/google/android/exoplayer2/audio/e;)V

    .line 593
    new-instance v0, Lcom/google/android/exoplayer2/e3;

    .line 595
    iget-object v6, v5, Lcom/google/android/exoplayer2/p$b;->a:Landroid/content/Context;

    .line 597
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/e3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/e3$b;)V

    .line 600
    iput-object v0, v1, Lcom/google/android/exoplayer2/x0;->B:Lcom/google/android/exoplayer2/e3;

    .line 602
    iget-object v4, v1, Lcom/google/android/exoplayer2/x0;->h0:Lcom/google/android/exoplayer2/audio/e;

    .line 604
    iget v4, v4, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 606
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/o0;->g0(I)I

    .line 609
    move-result v4

    .line 610
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e3;->h(I)V

    .line 613
    new-instance v4, Lcom/google/android/exoplayer2/p3;

    .line 615
    iget-object v6, v5, Lcom/google/android/exoplayer2/p$b;->a:Landroid/content/Context;

    .line 617
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/p3;-><init>(Landroid/content/Context;)V

    .line 620
    iput-object v4, v1, Lcom/google/android/exoplayer2/x0;->C:Lcom/google/android/exoplayer2/p3;

    .line 622
    iget v6, v5, Lcom/google/android/exoplayer2/p$b;->n:I

    .line 624
    if-eqz v6, :cond_6

    .line 626
    const/4 v12, 0x1

    .line 627
    goto :goto_6

    .line 628
    :cond_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 629
    :goto_6
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/p3;->a(Z)V

    .line 632
    new-instance v4, Lcom/google/android/exoplayer2/q3;

    .line 634
    iget-object v6, v5, Lcom/google/android/exoplayer2/p$b;->a:Landroid/content/Context;

    .line 636
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/q3;-><init>(Landroid/content/Context;)V

    .line 639
    iput-object v4, v1, Lcom/google/android/exoplayer2/x0;->D:Lcom/google/android/exoplayer2/q3;

    .line 641
    iget v5, v5, Lcom/google/android/exoplayer2/p$b;->n:I

    .line 643
    const/4 v6, 0x2

    .line 644
    if-ne v5, v6, :cond_7

    .line 646
    const/4 v12, 0x1

    .line 647
    goto :goto_7

    .line 648
    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 649
    :goto_7
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/q3;->a(Z)V

    .line 652
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->U0(Lcom/google/android/exoplayer2/e3;)Lcom/google/android/exoplayer2/n;

    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v1, Lcom/google/android/exoplayer2/x0;->q0:Lcom/google/android/exoplayer2/n;

    .line 658
    sget-object v0, Lcom/google/android/exoplayer2/video/y;->f:Lcom/google/android/exoplayer2/video/y;

    .line 660
    iput-object v0, v1, Lcom/google/android/exoplayer2/x0;->r0:Lcom/google/android/exoplayer2/video/y;

    .line 662
    iget-object v0, v1, Lcom/google/android/exoplayer2/x0;->h0:Lcom/google/android/exoplayer2/audio/e;

    .line 664
    move-object/from16 v5, v33

    .line 666
    invoke-virtual {v5, v0}, Lai/b0;->i(Lcom/google/android/exoplayer2/audio/e;)V

    .line 669
    iget v0, v1, Lcom/google/android/exoplayer2/x0;->g0:I

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v0

    .line 675
    const/16 v2, 0xa

    .line 677
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V

    .line 680
    iget v0, v1, Lcom/google/android/exoplayer2/x0;->g0:I

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V

    .line 689
    iget-object v0, v1, Lcom/google/android/exoplayer2/x0;->h0:Lcom/google/android/exoplayer2/audio/e;

    .line 691
    const/4 v2, 0x3

    .line 692
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V

    .line 695
    iget v0, v1, Lcom/google/android/exoplayer2/x0;->a0:I

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v0

    .line 701
    const/4 v2, 0x4

    .line 702
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V

    .line 705
    iget v0, v1, Lcom/google/android/exoplayer2/x0;->b0:I

    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v0

    .line 711
    const/4 v2, 0x5

    .line 712
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V

    .line 715
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/x0;->j0:Z

    .line 717
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    move-result-object v0

    .line 721
    const/16 v2, 0x9

    .line 723
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V

    .line 726
    const/4 v0, 0x7

    .line 727
    move-object/from16 v2, v34

    .line 729
    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V

    .line 732
    const/4 v0, 0x6

    .line 733
    const/16 v3, 0x8

    .line 735
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 741
    return-void

    .line 742
    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/util/h;

    .line 744
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 747
    throw v0

    .line 748
    nop

    .line 749
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->R1()V

    .line 4
    return-void
.end method

.method public static synthetic A1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 3
    iget-object p0, p0, Lai/c0;->d:Lcom/google/android/exoplayer2/o3;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onTracksChanged(Lcom/google/android/exoplayer2/o3;)V

    .line 8
    return-void
.end method

.method public static synthetic B0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->d1(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B1(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V

    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/x0;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/x0;->c2(ZII)V

    .line 4
    return-void
.end method

.method public static synthetic C1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k2;->g:Z

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/n2$d;->onLoadingChanged(Z)V

    .line 6
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/k2;->g:Z

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onIsLoadingChanged(Z)V

    .line 11
    return-void
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->B:Lcom/google/android/exoplayer2/e3;

    .line 3
    return-object p0
.end method

.method public static synthetic D1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/n2$d;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/e3;)Lcom/google/android/exoplayer2/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/x0;->U0(Lcom/google/android/exoplayer2/e3;)Lcom/google/android/exoplayer2/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->q0:Lcom/google/android/exoplayer2/n;

    .line 3
    return-object p0
.end method

.method public static synthetic F1(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/n2$d;->onPlayWhenReadyChanged(ZI)V

    .line 6
    return-void
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->q0:Lcom/google/android/exoplayer2/n;

    .line 3
    return-object p1
.end method

.method public static synthetic G1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/k2;->m:I

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->f2()V

    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/x0;->k1(Lcom/google/android/exoplayer2/k2;)Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->e0:Lcom/google/android/exoplayer2/decoder/e;

    .line 3
    return-object p1
.end method

.method public static synthetic I1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/m2;)V

    .line 6
    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/x0;)Llg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->r:Llg/a;

    .line 3
    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->R:Lcom/google/android/exoplayer2/m1;

    .line 3
    return-object p1
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/video/y;)Lcom/google/android/exoplayer2/video/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->r0:Lcom/google/android/exoplayer2/video/y;

    .line 3
    return-object p1
.end method

.method public static synthetic M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 3
    return-object p0
.end method

.method public static synthetic N0(Lcom/google/android/exoplayer2/x0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->U:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->f0:Lcom/google/android/exoplayer2/decoder/e;

    .line 3
    return-object p1
.end method

.method public static synthetic P(Lai/z;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->s1(Lai/z;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(ZLcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->r1(ZLcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->y1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x0;->m1(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/util/m;)V

    .line 4
    return-void
.end method

.method public static synthetic T(FLcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->t1(FLcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->E1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static U0(Lcom/google/android/exoplayer2/e3;)Lcom/google/android/exoplayer2/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e3;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e3;->c()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/n;-><init>(III)V

    .line 15
    return-object v0
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->A1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic W(IILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/x0;->l1(IILcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->G1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->I1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->H1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->z1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->D1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/j1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->o1(Lcom/google/android/exoplayer2/j1$e;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/x0;->w1(ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static d1(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->B1(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->u1(Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(ILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->q1(ILcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/x0;->x1(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static h1(Lcom/google/android/exoplayer2/k2;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/j3$d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/j3$b;

    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    iget-object v3, v3, Lih/p;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k2;->c:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v6, v2, v4

    .line 29
    if-nez v6, :cond_0

    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3$d;->f()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3$b;->q()J

    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k2;->c:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0;->C1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/x0;->v1(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/x0;->p1(Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static k1(Lcom/google/android/exoplayer2/k2;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/k2;->m:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/j1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->n1(Lcom/google/android/exoplayer2/j1$e;)V

    .line 4
    return-void
.end method

.method public static synthetic l1(IILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/n2$d;->onSurfaceSizeChanged(II)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/x0;->F1(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->S:Lcom/google/android/exoplayer2/m1;

    .line 3
    return-object p1
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/x0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x0;->j0:Z

    .line 3
    return p0
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/x0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0;->j0:Z

    .line 3
    return p1
.end method

.method public static synthetic p1(Lcom/google/android/exoplayer2/n2$d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 7
    const/16 v1, 0x3eb

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/n2$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 16
    return-void
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/x0;Lqh/f;)Lqh/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->k0:Lqh/f;

    .line 3
    return-object p1
.end method

.method public static synthetic q1(ILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->s0:Lcom/google/android/exoplayer2/z1;

    .line 3
    return-object p0
.end method

.method public static synthetic r1(ZLcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->s0:Lcom/google/android/exoplayer2/z1;

    .line 3
    return-object p1
.end method

.method public static synthetic s1(Lai/z;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onTrackSelectionParametersChanged(Lai/z;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->S0()Lcom/google/android/exoplayer2/z1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(FLcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onVolumeChanged(F)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->P:Lcom/google/android/exoplayer2/z1;

    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->P:Lcom/google/android/exoplayer2/z1;

    .line 3
    return-object p1
.end method

.method public static synthetic v1(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/n2$d;->onTimelineChanged(Lcom/google/android/exoplayer2/j3;I)V

    .line 6
    return-void
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/x0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x0;->Y:Z

    .line 3
    return p0
.end method

.method public static synthetic w1(ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/n2$d;->onPositionDiscontinuity(I)V

    .line 4
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/n2$d;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V

    .line 7
    return-void
.end method

.method public static synthetic x0(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->X1(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/n2$d;->onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V

    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/x0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x0;->L1(II)V

    .line 4
    return-void
.end method

.method public static synthetic y1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/k2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/x0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->W1(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method public static synthetic z1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/k2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/n2$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/n2$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public E(Lai/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->h:Lai/b0;

    .line 6
    invoke-virtual {v0}, Lai/b0;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->h:Lai/b0;

    .line 14
    invoke-virtual {v0}, Lai/b0;->b()Lai/z;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lai/z;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->h:Lai/b0;

    .line 27
    invoke-virtual {v0, p1}, Lai/b0;->j(Lai/z;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/n0;-><init>(Lai/z;)V

    .line 37
    const/16 p1, 0x13

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/k2;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k2;",
            "Lcom/google/android/exoplayer2/j3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/k2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 23
    move-object/from16 v3, p1

    .line 25
    iget-object v5, v3, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j3;)Lcom/google/android/exoplayer2/k2;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/k2;->k()Lcom/google/android/exoplayer2/source/i$b;

    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lcom/google/android/exoplayer2/x0;->w0:J

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 46
    move-result-wide v12

    .line 47
    const-wide/16 v14, 0x0

    .line 49
    sget-object v16, Lih/k0;->d:Lih/k0;

    .line 51
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->b:Lai/c0;

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v18

    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 62
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/k2;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLih/k0;Lai/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/k2;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/k2;->b(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/k2;

    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 72
    iput-wide v2, v1, Lcom/google/android/exoplayer2/k2;->p:J

    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    iget-object v3, v3, Lih/p;->a:Ljava/lang/Object;

    .line 79
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    xor-int/2addr v7, v4

    .line 92
    if-eqz v7, :cond_3

    .line 94
    new-instance v8, Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 101
    :goto_2
    move-object v14, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/x0;->getContentPosition()J

    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 128
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 130
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j3$b;->q()J

    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v8, v2

    .line 139
    :cond_4
    if-nez v7, :cond_5

    .line 141
    cmp-long v2, v12, v8

    .line 143
    if-gez v2, :cond_6

    .line 145
    :cond_5
    move-object v0, v14

    .line 146
    goto/16 :goto_6

    .line 148
    :cond_6
    if-nez v2, :cond_a

    .line 150
    iget-object v2, v6, Lcom/google/android/exoplayer2/k2;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 152
    iget-object v2, v2, Lih/p;->a:Ljava/lang/Object;

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v2, v3, :cond_7

    .line 161
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 169
    iget-object v3, v14, Lih/p;->a:Ljava/lang/Object;

    .line 171
    iget-object v4, v0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 179
    if-eq v2, v3, :cond_9

    .line 181
    :cond_7
    iget-object v2, v14, Lih/p;->a:Ljava/lang/Object;

    .line 183
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 188
    invoke-virtual {v14}, Lih/p;->b()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 194
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 196
    iget v2, v14, Lih/p;->b:I

    .line 198
    iget v3, v14, Lih/p;->c:I

    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j3$b;->e(II)J

    .line 203
    move-result-wide v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 207
    iget-wide v1, v1, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 209
    :goto_4
    iget-wide v8, v6, Lcom/google/android/exoplayer2/k2;->r:J

    .line 211
    iget-wide v10, v6, Lcom/google/android/exoplayer2/k2;->r:J

    .line 213
    iget-wide v12, v6, Lcom/google/android/exoplayer2/k2;->d:J

    .line 215
    iget-wide v3, v6, Lcom/google/android/exoplayer2/k2;->r:J

    .line 217
    sub-long v3, v1, v3

    .line 219
    iget-object v5, v6, Lcom/google/android/exoplayer2/k2;->h:Lih/k0;

    .line 221
    iget-object v15, v6, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 223
    iget-object v7, v6, Lcom/google/android/exoplayer2/k2;->j:Ljava/util/List;

    .line 225
    move-object/from16 v18, v7

    .line 227
    move-object v7, v14

    .line 228
    move-object v0, v14

    .line 229
    move-object/from16 v17, v15

    .line 231
    move-wide v14, v3

    .line 232
    move-object/from16 v16, v5

    .line 234
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/k2;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLih/k0;Lai/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/k2;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/k2;->b(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/k2;

    .line 241
    move-result-object v6

    .line 242
    iput-wide v1, v6, Lcom/google/android/exoplayer2/k2;->p:J

    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 246
    goto/16 :goto_d

    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, Lih/p;->b()Z

    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 257
    iget-wide v1, v6, Lcom/google/android/exoplayer2/k2;->q:J

    .line 259
    sub-long v3, v12, v8

    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 267
    move-result-wide v14

    .line 268
    iget-wide v1, v6, Lcom/google/android/exoplayer2/k2;->p:J

    .line 270
    iget-object v3, v6, Lcom/google/android/exoplayer2/k2;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 272
    iget-object v4, v6, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 274
    invoke-virtual {v3, v4}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 280
    add-long v1, v12, v14

    .line 282
    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/k2;->h:Lih/k0;

    .line 284
    iget-object v4, v6, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 286
    iget-object v5, v6, Lcom/google/android/exoplayer2/k2;->j:Ljava/util/List;

    .line 288
    move-object v7, v0

    .line 289
    move-wide v8, v12

    .line 290
    move-wide v10, v12

    .line 291
    move-object/from16 v16, v3

    .line 293
    move-object/from16 v17, v4

    .line 295
    move-object/from16 v18, v5

    .line 297
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/k2;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLih/k0;Lai/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/k2;

    .line 300
    move-result-object v6

    .line 301
    iput-wide v1, v6, Lcom/google/android/exoplayer2/k2;->p:J

    .line 303
    goto :goto_5

    .line 304
    :goto_6
    invoke-virtual {v0}, Lih/p;->b()Z

    .line 307
    move-result v1

    .line 308
    xor-int/2addr v1, v4

    .line 309
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 312
    const-wide/16 v14, 0x0

    .line 314
    if-eqz v7, :cond_c

    .line 316
    sget-object v1, Lih/k0;->d:Lih/k0;

    .line 318
    :goto_7
    move-object/from16 v16, v1

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/k2;->h:Lih/k0;

    .line 323
    goto :goto_7

    .line 324
    :goto_8
    move-object v1, v0

    .line 325
    move-object/from16 v0, p0

    .line 327
    if-eqz v7, :cond_d

    .line 329
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->b:Lai/c0;

    .line 331
    :goto_9
    move-object/from16 v17, v2

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 336
    goto :goto_9

    .line 337
    :goto_a
    if-eqz v7, :cond_e

    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object v2

    .line 343
    :goto_b
    move-object/from16 v18, v2

    .line 345
    goto :goto_c

    .line 346
    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/k2;->j:Ljava/util/List;

    .line 348
    goto :goto_b

    .line 349
    :goto_c
    move-object v7, v1

    .line 350
    move-wide v8, v12

    .line 351
    move-wide v10, v12

    .line 352
    move-wide v2, v12

    .line 353
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/k2;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLih/k0;Lai/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/k2;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/k2;->b(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/k2;

    .line 360
    move-result-object v6

    .line 361
    iput-wide v2, v6, Lcom/google/android/exoplayer2/k2;->p:J

    .line 363
    :goto_d
    return-object v6
.end method

.method public final K1(Lcom/google/android/exoplayer2/j3;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/x0;->u0:I

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p3, p1

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide/16 p3, 0x0

    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/x0;->w0:J

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/x0;->v0:I

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/x0;->G:Z

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j3$d;->e()J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 60
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final L1(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->c0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->d0:I

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/x0;->c0:I

    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/x0;->d0:I

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/y;

    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/y;-><init>(II)V

    .line 20
    const/16 p1, 0x18

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final M1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lih/p;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$b;->q()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public final N1(II)Lcom/google/android/exoplayer2/k2;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->u()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 36
    add-int/2addr v4, v0

    .line 37
    iput v4, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x0;->O1(II)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->V0()Lcom/google/android/exoplayer2/j3;

    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 48
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/x0;->c1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)Landroid/util/Pair;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/exoplayer2/x0;->J1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/k2;

    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Lcom/google/android/exoplayer2/k2;->e:I

    .line 58
    if-eq v4, v0, :cond_1

    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v4, v0, :cond_1

    .line 63
    if-ge p1, p2, :cond_1

    .line 65
    if-ne p2, v3, :cond_1

    .line 67
    iget-object v3, v2, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 72
    move-result v3

    .line 73
    if-lt v1, v3, :cond_1

    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/k2;->g(I)Lcom/google/android/exoplayer2/k2;

    .line 78
    move-result-object v2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->M:Lih/e0;

    .line 83
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/j1;->l0(IILih/e0;)V

    .line 86
    return-object v2
.end method

.method public final O1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->M:Lih/e0;

    .line 15
    invoke-interface {v0, p1, p2}, Lih/e0;->a(II)Lih/e0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->M:Lih/e0;

    .line 21
    return-void
.end method

.method public P0(Llg/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->r:Llg/a;

    .line 6
    invoke-interface {v0, p1}, Llg/a;->w(Llg/c;)V

    .line 9
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->y:Lcom/google/android/exoplayer2/x0$d;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->X0(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;

    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/r2;->n(I)Lcom/google/android/exoplayer2/r2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r2;->l()Lcom/google/android/exoplayer2/r2;

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->x:Lcom/google/android/exoplayer2/x0$c;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/x0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->Z:Landroid/view/TextureView;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->x:Lcom/google/android/exoplayer2/x0$c;

    .line 44
    if-eq v0, v2, :cond_1

    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->Z:Landroid/view/TextureView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/x0;->Z:Landroid/view/TextureView;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->W:Landroid/view/SurfaceHolder;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->x:Lcom/google/android/exoplayer2/x0$c;

    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer2/x0;->W:Landroid/view/SurfaceHolder;

    .line 72
    :cond_3
    return-void
.end method

.method public Q0(Lcom/google/android/exoplayer2/p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final Q1(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->g:[Lcom/google/android/exoplayer2/w2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w2;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/x0;->X0(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/r2;->n(I)Lcom/google/android/exoplayer2/r2;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/r2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r2;->l()Lcom/google/android/exoplayer2/r2;

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final R0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/g2$c;

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/i;

    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/x0;->p:Z

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/g2$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 31
    add-int v4, v1, p1

    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/x0$e;

    .line 35
    iget-object v6, v2, Lcom/google/android/exoplayer2/g2$c;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/j3;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/x0$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3;)V

    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0;->M:Lih/e0;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lih/e0;->cloneAndInsert(II)Lih/e0;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->M:Lih/e0;

    .line 64
    return-object v0
.end method

.method public final R1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->i0:F

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->A:Lcom/google/android/exoplayer2/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c;->g()F

    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/x0;->Q1(IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final S0()Lcom/google/android/exoplayer2/z1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->s0:Lcom/google/android/exoplayer2/z1;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->u()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->s0:Lcom/google/android/exoplayer2/z1;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->b()Lcom/google/android/exoplayer2/z1$b;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/z1$b;->H(Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$b;->F()Lcom/google/android/exoplayer2/z1;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public S1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/x0;->T1(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public T0(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->W:Landroid/view/SurfaceHolder;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public T1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0;->U1(Ljava/util/List;IJZ)V

    .line 16
    return-void
.end method

.method public final U1(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/x0;->b1()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/x0;->getCurrentPosition()J

    .line 12
    move-result-wide v2

    .line 13
    iget v4, v10, Lcom/google/android/exoplayer2/x0;->H:I

    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v10, Lcom/google/android/exoplayer2/x0;->H:I

    .line 19
    iget-object v4, v10, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 28
    iget-object v4, v10, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v10, v6, v4}, Lcom/google/android/exoplayer2/x0;->O1(II)V

    .line 37
    :cond_0
    move-object/from16 v4, p1

    .line 39
    invoke-virtual {v10, v6, v4}, Lcom/google/android/exoplayer2/x0;->R0(ILjava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/x0;->V0()Lcom/google/android/exoplayer2/j3;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 56
    move-result v7

    .line 57
    if-ge v0, v7, :cond_2

    .line 59
    :cond_1
    move-wide/from16 v7, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 64
    move-wide/from16 v7, p3

    .line 66
    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/j3;IJ)V

    .line 69
    throw v1

    .line 70
    :goto_0
    const/4 v9, -0x1

    .line 71
    if-eqz p5, :cond_3

    .line 73
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/x0;->G:Z

    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 78
    move-result v0

    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    move v13, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v0, v9, :cond_4

    .line 88
    move v13, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v13, v0

    .line 92
    move-wide v1, v7

    .line 93
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 95
    invoke-virtual {v10, v4, v13, v1, v2}, Lcom/google/android/exoplayer2/x0;->K1(Lcom/google/android/exoplayer2/j3;IJ)Landroid/util/Pair;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/x0;->J1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/k2;

    .line 102
    move-result-object v0

    .line 103
    iget v3, v0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 105
    if-eq v13, v9, :cond_7

    .line 107
    if-eq v3, v5, :cond_7

    .line 109
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 115
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 118
    move-result v3

    .line 119
    if-lt v13, v3, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/k2;->g(I)Lcom/google/android/exoplayer2/k2;

    .line 128
    move-result-object v3

    .line 129
    iget-object v11, v10, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 131
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 134
    move-result-wide v14

    .line 135
    iget-object v0, v10, Lcom/google/android/exoplayer2/x0;->M:Lih/e0;

    .line 137
    move-object/from16 v16, v0

    .line 139
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/j1;->K0(Ljava/util/List;IJLih/e0;)V

    .line 142
    iget-object v0, v10, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 144
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 146
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 148
    iget-object v1, v3, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 150
    iget-object v1, v1, Lih/p;->a:Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 158
    iget-object v0, v10, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 170
    :goto_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/x0;->a1(Lcom/google/android/exoplayer2/k2;)J

    .line 177
    move-result-wide v8

    .line 178
    const/4 v11, -0x1

    .line 179
    move-object/from16 v0, p0

    .line 181
    move-object v1, v3

    .line 182
    move v3, v4

    .line 183
    move v4, v6

    .line 184
    move v6, v7

    .line 185
    move-wide v7, v8

    .line 186
    move v9, v11

    .line 187
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/x0;->d2(Lcom/google/android/exoplayer2/k2;IIZZIJI)V

    .line 190
    return-void
.end method

.method public final V0()Lcom/google/android/exoplayer2/j3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/s2;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->M:Lih/e0;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/s2;-><init>(Ljava/util/Collection;Lih/e0;)V

    .line 10
    return-object v0
.end method

.method public final V1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->Y:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->W:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->x:Lcom/google/android/exoplayer2/x0$c;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->W:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->W:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/x0;->L1(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/x0;->L1(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public final W0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/u1;

    .line 21
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/i;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final W1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->X1(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/x0;->V:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method public final X0(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->b1()I

    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/r2;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/x0;->w:Lcom/google/android/exoplayer2/util/e;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j1;->z()Landroid/os/Looper;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/r2;-><init>(Lcom/google/android/exoplayer2/r2$a;Lcom/google/android/exoplayer2/r2$b;Lcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/util/e;Landroid/os/Looper;)V

    .line 31
    return-object v8
.end method

.method public final X1(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->g:[Lcom/google/android/exoplayer2/w2;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 14
    aget-object v6, v1, v4

    .line 16
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w2;->getTrackType()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 23
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/x0;->X0(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/r2;->n(I)Lcom/google/android/exoplayer2/r2;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/r2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r2;->l()Lcom/google/android/exoplayer2/r2;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->U:Ljava/lang/Object;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    if-eq v1, p1, :cond_3

    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/exoplayer2/r2;

    .line 67
    iget-wide v6, p0, Lcom/google/android/exoplayer2/x0;->E:J

    .line 69
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/r2;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->U:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->V:Landroid/view/Surface;

    .line 87
    if-ne v0, v1, :cond_4

    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/google/android/exoplayer2/x0;->V:Landroid/view/Surface;

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 97
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->U:Ljava/lang/Object;

    .line 99
    if-eqz v5, :cond_5

    .line 101
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 107
    const/16 v0, 0x3eb

    .line 109
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/x0;->a2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 116
    :cond_5
    return-void
.end method

.method public final Y0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k2;",
            "Lcom/google/android/exoplayer2/k2;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 55
    iget-object v2, v2, Lih/p;->a:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 59
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 67
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 73
    iget-object v2, p1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    iget-object v2, v2, Lih/p;->a:Ljava/lang/Object;

    .line 77
    iget-object v4, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 79
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 85
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 87
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    const/4 p1, 0x1

    .line 100
    if-eqz p3, :cond_2

    .line 102
    if-nez p4, :cond_2

    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    if-ne p4, p1, :cond_3

    .line 110
    const/4 v5, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    throw p1

    .line 132
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    if-nez p4, :cond_6

    .line 136
    iget-object p2, p2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 138
    iget-wide p2, p2, Lih/p;->d:J

    .line 140
    iget-object p1, p1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 142
    iget-wide p4, p1, Lih/p;->d:J

    .line 144
    cmp-long p1, p2, p4

    .line 146
    if-gez p1, :cond_6

    .line 148
    new-instance p1, Landroid/util/Pair;

    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-object p1

    .line 161
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 163
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object p1
.end method

.method public Y1(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->clearVideoSurface()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->P1()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->Y:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->W:Landroid/view/SurfaceHolder;

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->x:Lcom/google/android/exoplayer2/x0$c;

    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->X1(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/x0;->L1(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->X1(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/x0;->L1(II)V

    .line 62
    :goto_0
    return-void
.end method

.method public Z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k2;->o:Z

    .line 8
    return v0
.end method

.method public Z1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->A:Lcom/google/android/exoplayer2/c;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getPlayWhenReady()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c;->p(ZI)I

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/x0;->a2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 18
    sget-object p1, Lqh/f;->b:Lqh/f;

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->k0:Lqh/f;

    .line 22
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->S1(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final a1(Lcom/google/android/exoplayer2/k2;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x0;->w0:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    invoke-virtual {v0}, Lih/p;->b()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    iget-wide v2, p1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x0;->M1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final a2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/x0;->N1(II)Lcom/google/android/exoplayer2/k2;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/k2;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k2;->b(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/k2;

    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 30
    iput-wide v1, p1, Lcom/google/android/exoplayer2/k2;->p:J

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p1, Lcom/google/android/exoplayer2/k2;->q:J

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k2;->g(I)Lcom/google/android/exoplayer2/k2;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/k2;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j1;->e1()V

    .line 58
    iget-object p1, v3, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/x0;->a1(Lcom/google/android/exoplayer2/k2;)J

    .line 86
    move-result-wide v9

    .line 87
    const/4 v11, -0x1

    .line 88
    move-object v2, p0

    .line 89
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/x0;->d2(Lcom/google/android/exoplayer2/k2;IIZZIJI)V

    .line 92
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m2;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/m2;->d:Lcom/google/android/exoplayer2/m2;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m2;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k2;->f(Lcom/google/android/exoplayer2/m2;)Lcom/google/android/exoplayer2/k2;

    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->P0(Lcom/google/android/exoplayer2/m2;)V

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    const/4 v10, -0x1

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/x0;->d2(Lcom/google/android/exoplayer2/k2;IIZZIJI)V

    .line 51
    return-void
.end method

.method public final b1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->u0:I

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 30
    return v0
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->O:Lcom/google/android/exoplayer2/n2$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/n2;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/n2$b;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->H(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$b;)Lcom/google/android/exoplayer2/n2$b;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/x0;->O:Lcom/google/android/exoplayer2/n2$b;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/n2$b;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/o0;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 26
    const/16 v2, 0xd

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic c()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->e1()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j3;",
            "Lcom/google/android/exoplayer2/j3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getContentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->u()I

    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 30
    iget-object v8, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/j3;->n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 47
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_1

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 58
    iget-object v7, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 60
    iget v8, p0, Lcom/google/android/exoplayer2/x0;->F:I

    .line 62
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/x0;->G:Z

    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/j1;->w0(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 79
    iget p1, p1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$d;->e()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/x0;->K1(Lcom/google/android/exoplayer2/j3;IJ)Landroid/util/Pair;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/x0;->K1(Lcom/google/android/exoplayer2/j3;IJ)Landroid/util/Pair;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 107
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 116
    :goto_1
    if-eqz p1, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->b1()I

    .line 122
    move-result v5

    .line 123
    :goto_2
    if-eqz p1, :cond_6

    .line 125
    move-wide v0, v3

    .line 126
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/x0;->K1(Lcom/google/android/exoplayer2/j3;IJ)Landroid/util/Pair;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final c2(ZII)V
    .locals 10

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    if-eq p2, v2, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 18
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 20
    if-ne v4, v3, :cond_2

    .line 22
    iget v4, v0, Lcom/google/android/exoplayer2/k2;->m:I

    .line 24
    if-ne v4, v1, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/k2;->d(ZI)Lcom/google/android/exoplayer2/k2;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/j1;->N0(ZI)V

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    const/4 v9, -0x1

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v2

    .line 53
    move v2, v3

    .line 54
    move v3, p3

    .line 55
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/x0;->d2(Lcom/google/android/exoplayer2/k2;IIZZIJI)V

    .line 58
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->P1()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->X1(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/x0;->L1(II)V

    .line 15
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->T0(Landroid/view/SurfaceHolder;)V

    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->Z:Landroid/view/TextureView;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k2;->q:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d2(Lcom/google/android/exoplayer2/k2;IIZZIJI)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p6

    .line 7
    iget-object v9, v6, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 9
    iput-object v7, v6, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 11
    iget-object v0, v9, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 13
    iget-object v1, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x1

    .line 20
    xor-int/lit8 v5, v0, 0x1

    .line 22
    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object v2, v9

    .line 27
    move/from16 v3, p5

    .line 29
    move/from16 v4, p6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0;->Y0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;ZIZ)Landroid/util/Pair;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    iget-object v2, v6, Lcom/google/android/exoplayer2/x0;->P:Lcom/google/android/exoplayer2/z1;

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v4, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    iget-object v3, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 66
    iget-object v4, v7, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 68
    iget-object v4, v4, Lih/p;->a:Ljava/lang/Object;

    .line 70
    iget-object v5, v6, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 78
    iget-object v4, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 80
    iget-object v5, v6, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 82
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 88
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/z1;->H:Lcom/google/android/exoplayer2/z1;

    .line 90
    iput-object v4, v6, Lcom/google/android/exoplayer2/x0;->s0:Lcom/google/android/exoplayer2/z1;

    .line 92
    :cond_1
    if-nez v1, :cond_2

    .line 94
    iget-object v4, v9, Lcom/google/android/exoplayer2/k2;->j:Ljava/util/List;

    .line 96
    iget-object v5, v7, Lcom/google/android/exoplayer2/k2;->j:Ljava/util/List;

    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 104
    :cond_2
    iget-object v2, v6, Lcom/google/android/exoplayer2/x0;->s0:Lcom/google/android/exoplayer2/z1;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z1;->b()Lcom/google/android/exoplayer2/z1$b;

    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v7, Lcom/google/android/exoplayer2/k2;->j:Ljava/util/List;

    .line 112
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/z1$b;->J(Ljava/util/List;)Lcom/google/android/exoplayer2/z1$b;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z1$b;->F()Lcom/google/android/exoplayer2/z1;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v6, Lcom/google/android/exoplayer2/x0;->s0:Lcom/google/android/exoplayer2/z1;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/x0;->S0()Lcom/google/android/exoplayer2/z1;

    .line 125
    move-result-object v2

    .line 126
    :cond_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/x0;->P:Lcom/google/android/exoplayer2/z1;

    .line 128
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    xor-int/2addr v4, v10

    .line 133
    iput-object v2, v6, Lcom/google/android/exoplayer2/x0;->P:Lcom/google/android/exoplayer2/z1;

    .line 135
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 137
    iget-boolean v5, v7, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 139
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 140
    if-eq v2, v5, :cond_4

    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 145
    :goto_0
    iget v5, v9, Lcom/google/android/exoplayer2/k2;->e:I

    .line 147
    iget v12, v7, Lcom/google/android/exoplayer2/k2;->e:I

    .line 149
    if-eq v5, v12, :cond_5

    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 154
    :goto_1
    if-nez v5, :cond_6

    .line 156
    if-eqz v2, :cond_7

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/x0;->f2()V

    .line 161
    :cond_7
    iget-boolean v12, v9, Lcom/google/android/exoplayer2/k2;->g:Z

    .line 163
    iget-boolean v13, v7, Lcom/google/android/exoplayer2/k2;->g:Z

    .line 165
    if-eq v12, v13, :cond_8

    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 170
    :goto_2
    if-eqz v12, :cond_9

    .line 172
    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/x0;->e2(Z)V

    .line 175
    :cond_9
    iget-object v13, v9, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 177
    iget-object v14, v7, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 179
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/j3;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_a

    .line 185
    iget-object v13, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 187
    new-instance v14, Lcom/google/android/exoplayer2/r0;

    .line 189
    move/from16 v15, p2

    .line 191
    invoke-direct {v14, v7, v15}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/k2;I)V

    .line 194
    invoke-virtual {v13, v11, v14}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 197
    :cond_a
    if-eqz p5, :cond_b

    .line 199
    move/from16 v11, p9

    .line 201
    invoke-virtual {v6, v8, v9, v11}, Lcom/google/android/exoplayer2/x0;->g1(ILcom/google/android/exoplayer2/k2;I)Lcom/google/android/exoplayer2/n2$e;

    .line 204
    move-result-object v11

    .line 205
    move-wide/from16 v13, p7

    .line 207
    invoke-virtual {v6, v13, v14}, Lcom/google/android/exoplayer2/x0;->f1(J)Lcom/google/android/exoplayer2/n2$e;

    .line 210
    move-result-object v13

    .line 211
    iget-object v14, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 213
    new-instance v15, Lcom/google/android/exoplayer2/z;

    .line 215
    invoke-direct {v15, v8, v11, v13}, Lcom/google/android/exoplayer2/z;-><init>(ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;)V

    .line 218
    const/16 v8, 0xb

    .line 220
    invoke-virtual {v14, v8, v15}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 223
    :cond_b
    if-eqz v1, :cond_c

    .line 225
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 227
    new-instance v8, Lcom/google/android/exoplayer2/a0;

    .line 229
    invoke-direct {v8, v3, v0}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/u1;I)V

    .line 232
    invoke-virtual {v1, v10, v8}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 235
    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/k2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 237
    iget-object v1, v7, Lcom/google/android/exoplayer2/k2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 239
    if-eq v0, v1, :cond_d

    .line 241
    iget-object v0, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 243
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 245
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 248
    const/16 v3, 0xa

    .line 250
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 253
    iget-object v0, v7, Lcom/google/android/exoplayer2/k2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 255
    if-eqz v0, :cond_d

    .line 257
    iget-object v0, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 259
    new-instance v1, Lcom/google/android/exoplayer2/c0;

    .line 261
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 264
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 267
    :cond_d
    iget-object v0, v9, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 269
    iget-object v1, v7, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 271
    if-eq v0, v1, :cond_e

    .line 273
    iget-object v0, v6, Lcom/google/android/exoplayer2/x0;->h:Lai/b0;

    .line 275
    iget-object v1, v1, Lai/c0;->e:Ljava/lang/Object;

    .line 277
    invoke-virtual {v0, v1}, Lai/b0;->f(Ljava/lang/Object;)V

    .line 280
    iget-object v0, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 282
    new-instance v1, Lcom/google/android/exoplayer2/d0;

    .line 284
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 291
    :cond_e
    if-eqz v4, :cond_f

    .line 293
    iget-object v0, v6, Lcom/google/android/exoplayer2/x0;->P:Lcom/google/android/exoplayer2/z1;

    .line 295
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 297
    new-instance v3, Lcom/google/android/exoplayer2/e0;

    .line 299
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/z1;)V

    .line 302
    const/16 v0, 0xe

    .line 304
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 307
    :cond_f
    if-eqz v12, :cond_10

    .line 309
    iget-object v0, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 311
    new-instance v1, Lcom/google/android/exoplayer2/f0;

    .line 313
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 316
    const/4 v3, 0x3

    .line 317
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 320
    :cond_10
    const/4 v0, -0x1

    .line 321
    if-nez v5, :cond_11

    .line 323
    if-eqz v2, :cond_12

    .line 325
    :cond_11
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 327
    new-instance v3, Lcom/google/android/exoplayer2/g0;

    .line 329
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 332
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 335
    :cond_12
    if-eqz v5, :cond_13

    .line 337
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 339
    new-instance v3, Lcom/google/android/exoplayer2/h0;

    .line 341
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/h0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 344
    const/4 v4, 0x4

    .line 345
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 348
    :cond_13
    if-eqz v2, :cond_14

    .line 350
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 352
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 354
    move/from16 v3, p3

    .line 356
    invoke-direct {v2, v7, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/k2;I)V

    .line 359
    const/4 v3, 0x5

    .line 360
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 363
    :cond_14
    iget v1, v9, Lcom/google/android/exoplayer2/k2;->m:I

    .line 365
    iget v2, v7, Lcom/google/android/exoplayer2/k2;->m:I

    .line 367
    if-eq v1, v2, :cond_15

    .line 369
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 371
    new-instance v2, Lcom/google/android/exoplayer2/t0;

    .line 373
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 376
    const/4 v3, 0x6

    .line 377
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 380
    :cond_15
    invoke-static {v9}, Lcom/google/android/exoplayer2/x0;->k1(Lcom/google/android/exoplayer2/k2;)Z

    .line 383
    move-result v1

    .line 384
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->k1(Lcom/google/android/exoplayer2/k2;)Z

    .line 387
    move-result v2

    .line 388
    if-eq v1, v2, :cond_16

    .line 390
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 392
    new-instance v2, Lcom/google/android/exoplayer2/u0;

    .line 394
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 397
    const/4 v3, 0x7

    .line 398
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 401
    :cond_16
    iget-object v1, v9, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 403
    iget-object v2, v7, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 405
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m2;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_17

    .line 411
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 413
    new-instance v2, Lcom/google/android/exoplayer2/v0;

    .line 415
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 418
    const/16 v3, 0xc

    .line 420
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 423
    :cond_17
    if-eqz p4, :cond_18

    .line 425
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 427
    new-instance v2, Lcom/google/android/exoplayer2/w0;

    .line 429
    invoke-direct {v2}, Lcom/google/android/exoplayer2/w0;-><init>()V

    .line 432
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 435
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/x0;->b2()V

    .line 438
    iget-object v0, v6, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 440
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->f()V

    .line 443
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/k2;->o:Z

    .line 445
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/k2;->o:Z

    .line 447
    if-eq v0, v1, :cond_19

    .line 449
    iget-object v0, v6, Lcom/google/android/exoplayer2/x0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v0

    .line 455
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_19

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/google/android/exoplayer2/p$a;

    .line 467
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/k2;->o:Z

    .line 469
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/p$a;->x(Z)V

    .line 472
    goto :goto_3

    .line 473
    :cond_19
    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->W0(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x0;->T1(Ljava/util/List;Z)V

    .line 11
    return-void
.end method

.method public e1()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 8
    return-object v0
.end method

.method public final e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->n0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x0;->o0:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0;->o0:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/x0;->o0:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0;->o0:Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final f1(J)Lcom/google/android/exoplayer2/n2$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->u()I

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    iget-object v1, v1, Lih/p;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 38
    iget-object v3, v3, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 50
    iget-object v4, v4, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/n2$e;

    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 72
    iget-object p2, p2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 74
    invoke-virtual {p2}, Lih/p;->b()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 82
    invoke-static {p2}, Lcom/google/android/exoplayer2/x0;->h1(Lcom/google/android/exoplayer2/k2;)J

    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 94
    iget-object p2, p2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    iget v10, p2, Lih/p;->b:I

    .line 98
    iget v11, p2, Lih/p;->c:I

    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/n2$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/u1;Ljava/lang/Object;IJJII)V

    .line 104
    return-object p1
.end method

.method public final f2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->Z0()Z

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/x0;->C:Lcom/google/android/exoplayer2/p3;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getPlayWhenReady()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/p3;->b(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->D:Lcom/google/android/exoplayer2/q3;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getPlayWhenReady()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q3;->b(Z)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->C:Lcom/google/android/exoplayer2/p3;

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p3;->b(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->D:Lcom/google/android/exoplayer2/q3;

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q3;->b(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method public final g1(ILcom/google/android/exoplayer2/k2;I)Lcom/google/android/exoplayer2/n2$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/j3$b;

    .line 7
    invoke-direct {v2}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 19
    iget-object v3, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    iget-object v3, v3, Lih/p;->a:Ljava/lang/Object;

    .line 23
    iget-object v5, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 25
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 28
    iget v5, v2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 30
    iget-object v6, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 32
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 38
    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 40
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 46
    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 48
    iget-object v8, v8, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 64
    iget-object v3, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 66
    invoke-virtual {v3}, Lih/p;->b()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    iget-object v3, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 74
    iget v4, v3, Lih/p;->b:I

    .line 76
    iget v3, v3, Lih/p;->c:I

    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/j3$b;->e(II)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/x0;->h1(Lcom/google/android/exoplayer2/k2;)J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 89
    iget v3, v3, Lih/p;->e:I

    .line 91
    if-eq v3, v4, :cond_2

    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 95
    invoke-static {v2}, Lcom/google/android/exoplayer2/x0;->h1(Lcom/google/android/exoplayer2/k2;)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/j3$b;->f:J

    .line 103
    iget-wide v11, v2, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 105
    add-long v2, v3, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 110
    invoke-virtual {v3}, Lih/p;->b()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 116
    iget-wide v2, v1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 118
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/x0;->h1(Lcom/google/android/exoplayer2/k2;)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/j3$b;->f:J

    .line 125
    iget-wide v4, v1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/n2$e;

    .line 131
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 141
    iget v15, v1, Lih/p;->b:I

    .line 143
    iget v1, v1, Lih/p;->c:I

    .line 145
    move-object/from16 v5, v17

    .line 147
    move/from16 v16, v1

    .line 149
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/n2$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/u1;Ljava/lang/Object;IJJII)V

    .line 152
    return-object v17
.end method

.method public final g2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/util/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->c()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->l()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->l()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/x0;->l0:Z

    .line 57
    if-nez v1, :cond_1

    .line 59
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/x0;->m0:Z

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 72
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/x0;->m0:Z

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public getContentPosition()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 25
    iget-wide v1, v0, Lcom/google/android/exoplayer2/k2;->c:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-nez v5, :cond_0

    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->u()I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$d;->e()J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$b;->p()J

    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 61
    iget-wide v2, v2, Lcom/google/android/exoplayer2/k2;->c:J

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getCurrentPosition()J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    iget v0, v0, Lih/p;->b:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    iget v0, v0, Lih/p;->c:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->v0:I

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 23
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->a1(Lcom/google/android/exoplayer2/k2;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/j3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 8
    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/o3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->i:Lai/c0;

    .line 8
    iget-object v0, v0, Lai/c0;->d:Lcom/google/android/exoplayer2/o3;

    .line 10
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 16
    iget-object v2, v1, Lih/p;->a:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 25
    iget v2, v1, Lih/p;->b:I

    .line 27
    iget v1, v1, Lih/p;->c:I

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/j3$b;->e(II)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->F()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k2;->l:Z

    .line 8
    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->n:Lcom/google/android/exoplayer2/m2;

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->F:I

    .line 6
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->G:Z

    .line 6
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->i0:F

    .line 6
    return v0
.end method

.method public h()Lqh/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->k0:Lqh/f;

    .line 6
    return-object v0
.end method

.method public final i1(Lcom/google/android/exoplayer2/j1$e;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/j1$e;->c:I

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 8
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/j1$e;->d:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/j1$e;->e:I

    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/x0;->I:I

    .line 17
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/x0;->J:Z

    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/j1$e;->f:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget v2, p1, Lcom/google/android/exoplayer2/j1$e;->g:I

    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/x0;->K:I

    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/j1$e;->b:Lcom/google/android/exoplayer2/k2;

    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/google/android/exoplayer2/x0;->u0:I

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    iput-wide v5, p0, Lcom/google/android/exoplayer2/x0;->w0:J

    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/x0;->v0:I

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/s2;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s2;->K()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 90
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 97
    iget-object v6, p0, Lcom/google/android/exoplayer2/x0;->o:Ljava/util/List;

    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/android/exoplayer2/x0$e;

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/exoplayer2/j3;

    .line 111
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/x0$e;->c(Lcom/google/android/exoplayer2/x0$e;Lcom/google/android/exoplayer2/j3;)Lcom/google/android/exoplayer2/j3;

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x0;->J:Z

    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    if-eqz v2, :cond_a

    .line 126
    iget-object v2, p1, Lcom/google/android/exoplayer2/j1$e;->b:Lcom/google/android/exoplayer2/k2;

    .line 128
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 130
    iget-object v7, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 132
    iget-object v7, v7, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 134
    invoke-virtual {v2, v7}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 140
    iget-object v2, p1, Lcom/google/android/exoplayer2/j1$e;->b:Lcom/google/android/exoplayer2/k2;

    .line 142
    iget-wide v7, v2, Lcom/google/android/exoplayer2/k2;->d:J

    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 146
    iget-wide v10, v2, Lcom/google/android/exoplayer2/k2;->r:J

    .line 148
    cmp-long v2, v7, v10

    .line 150
    if-eqz v2, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 156
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 162
    iget-object v2, p1, Lcom/google/android/exoplayer2/j1$e;->b:Lcom/google/android/exoplayer2/k2;

    .line 164
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 166
    invoke-virtual {v2}, Lih/p;->b()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/j1$e;->b:Lcom/google/android/exoplayer2/k2;

    .line 175
    iget-object v5, v2, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 177
    iget-wide v6, v2, Lcom/google/android/exoplayer2/k2;->d:J

    .line 179
    invoke-virtual {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/x0;->M1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)J

    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/j1$e;->b:Lcom/google/android/exoplayer2/k2;

    .line 186
    iget-wide v1, v1, Lcom/google/android/exoplayer2/k2;->d:J

    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v7, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 195
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/x0;->J:Z

    .line 197
    iget-object v1, p1, Lcom/google/android/exoplayer2/j1$e;->b:Lcom/google/android/exoplayer2/k2;

    .line 199
    const/4 v2, 0x1

    .line 200
    iget v3, p0, Lcom/google/android/exoplayer2/x0;->K:I

    .line 202
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 203
    iget v6, p0, Lcom/google/android/exoplayer2/x0;->I:I

    .line 205
    const/4 v9, -0x1

    .line 206
    move-object v0, p0

    .line 207
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/x0;->d2(Lcom/google/android/exoplayer2/k2;IIZZIJI)V

    .line 210
    :cond_b
    return-void
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    invoke-virtual {v0}, Lih/p;->b()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->T:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->T:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/x0;->T:Landroid/media/AudioTrack;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->T:Landroid/media/AudioTrack;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/16 v3, 0xfa0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    new-instance v0, Landroid/media/AudioTrack;

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/x0;->T:Landroid/media/AudioTrack;

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->T:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/k2;->m:I

    .line 8
    return v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->s:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public m()Lai/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->h:Lai/b0;

    .line 6
    invoke-virtual {v0}, Lai/b0;->b()Lai/z;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic m1(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/n2;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/n2$c;

    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/n2$c;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/n2$d;->onEvents(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$c;)V

    .line 11
    return-void
.end method

.method public final synthetic n1(Lcom/google/android/exoplayer2/j1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->i1(Lcom/google/android/exoplayer2/j1$e;)V

    .line 4
    return-void
.end method

.method public o()Lcom/google/android/exoplayer2/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->O:Lcom/google/android/exoplayer2/n2$b;

    .line 6
    return-object v0
.end method

.method public final synthetic o1(Lcom/google/android/exoplayer2/j1$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/m0;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/m0;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/j1$e;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    const-wide/16 v0, 0xbb8

    .line 6
    return-wide v0
.end method

.method public prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getPlayWhenReady()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->A:Lcom/google/android/exoplayer2/c;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c;->p(ZI)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/x0;->d1(ZI)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/x0;->c2(ZII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/k2;->e:I

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/k2;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k2;->g(I)Lcom/google/android/exoplayer2/k2;

    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/x0;->H:I

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j1;->g0()V

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x5

    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    const/4 v13, -0x1

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/x0;->d2(Lcom/google/android/exoplayer2/k2;IIZZIJI)V

    .line 73
    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/video/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->r0:Lcom/google/android/exoplayer2/video/y;

    .line 6
    return-object v0
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Release "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " ["

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "ExoPlayerLib/2.18.1"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "] ["

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Lcom/google/android/exoplayer2/util/o0;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/google/android/exoplayer2/k1;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "]"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 63
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 69
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 71
    const/16 v1, 0x15

    .line 73
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->T:Landroid/media/AudioTrack;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 83
    iput-object v2, p0, Lcom/google/android/exoplayer2/x0;->T:Landroid/media/AudioTrack;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 87
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->B:Lcom/google/android/exoplayer2/e3;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e3;->g()V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->C:Lcom/google/android/exoplayer2/p3;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p3;->b(Z)V

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->D:Lcom/google/android/exoplayer2/q3;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q3;->b(Z)V

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->A:Lcom/google/android/exoplayer2/c;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->i()V

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j1;->i0()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 121
    new-instance v3, Lcom/google/android/exoplayer2/i0;

    .line 123
    invoke-direct {v3}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 126
    const/16 v4, 0xa

    .line 128
    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->j()V

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/util/o;

    .line 138
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/o;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t:Lcom/google/android/exoplayer2/upstream/e;

    .line 143
    iget-object v3, p0, Lcom/google/android/exoplayer2/x0;->r:Llg/a;

    .line 145
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/e;->d(Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/k2;->g(I)Lcom/google/android/exoplayer2/k2;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 157
    iget-object v4, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/k2;->b(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/k2;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 165
    iget-wide v4, v0, Lcom/google/android/exoplayer2/k2;->r:J

    .line 167
    iput-wide v4, v0, Lcom/google/android/exoplayer2/k2;->p:J

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 171
    const-wide/16 v4, 0x0

    .line 173
    iput-wide v4, v0, Lcom/google/android/exoplayer2/k2;->q:J

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->r:Llg/a;

    .line 177
    invoke-interface {v0}, Llg/a;->release()V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->h:Lai/b0;

    .line 182
    invoke-virtual {v0}, Lai/b0;->g()V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->P1()V

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->V:Landroid/view/Surface;

    .line 190
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 195
    iput-object v2, p0, Lcom/google/android/exoplayer2/x0;->V:Landroid/view/Surface;

    .line 197
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->o0:Z

    .line 199
    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->n0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 203
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 212
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0;->o0:Z

    .line 214
    :cond_3
    sget-object v0, Lqh/f;->b:Lqh/f;

    .line 216
    iput-object v0, p0, Lcom/google/android/exoplayer2/x0;->k0:Lqh/f;

    .line 218
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/x0;->p0:Z

    .line 220
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x0;->v:J

    .line 6
    return-wide v0
.end method

.method public seekTo(IJ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    move-wide v1, p2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 7
    iget-object v3, v10, Lcom/google/android/exoplayer2/x0;->r:Llg/a;

    .line 9
    invoke-interface {v3}, Llg/a;->m()V

    .line 12
    iget-object v3, v10, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 14
    iget-object v3, v3, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 16
    if-ltz v0, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 27
    move-result v4

    .line 28
    if-ge v0, v4, :cond_3

    .line 30
    :cond_0
    iget v4, v10, Lcom/google/android/exoplayer2/x0;->H:I

    .line 32
    const/4 v5, 0x1

    .line 33
    add-int/2addr v4, v5

    .line 34
    iput v4, v10, Lcom/google/android/exoplayer2/x0;->H:I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->isPlayingAd()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const-string v0, "ExoPlayerImpl"

    .line 44
    const-string v1, "seekTo ignored because an ad is playing"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/j1$e;

    .line 51
    iget-object v1, v10, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/j1$e;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 56
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/j1$e;->b(I)V

    .line 59
    iget-object v1, v10, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/j1$f;

    .line 61
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/j1$f;->a(Lcom/google/android/exoplayer2/j1$e;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getPlaybackState()I

    .line 68
    move-result v4

    .line 69
    if-ne v4, v5, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x2

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->u()I

    .line 76
    move-result v9

    .line 77
    iget-object v4, v10, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 79
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k2;->g(I)Lcom/google/android/exoplayer2/k2;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/x0;->K1(Lcom/google/android/exoplayer2/j3;IJ)Landroid/util/Pair;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/x0;->J1(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/j3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/k2;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v10, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 93
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/j1;->y0(Lcom/google/android/exoplayer2/j3;IJ)V

    .line 100
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/x0;->a1(Lcom/google/android/exoplayer2/k2;)J

    .line 108
    move-result-wide v11

    .line 109
    move-object v0, p0

    .line 110
    move-object v1, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v6

    .line 113
    move v6, v7

    .line 114
    move-wide v7, v11

    .line 115
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/x0;->d2(Lcom/google/android/exoplayer2/k2;IIZZIJI)V

    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 121
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/j3;IJ)V

    .line 124
    throw v4
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->A:Lcom/google/android/exoplayer2/c;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c;->p(ZI)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x0;->d1(ZI)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/x0;->c2(ZII)V

    .line 21
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->F:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/x0;->F:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->R0(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/l0;

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/l0;-><init>(I)V

    .line 22
    const/16 p1, 0x8

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->b2()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/r;->f()V

    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->G:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0;->G:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/j1;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->U0(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/q0;

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/q0;-><init>(Z)V

    .line 22
    const/16 p1, 0x9

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->b2()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/r;->f()V

    .line 35
    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->P1()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->X1(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->V1(Landroid/view/SurfaceHolder;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->P1()V

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/x0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->y:Lcom/google/android/exoplayer2/x0$d;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->X0(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r2;->n(I)Lcom/google/android/exoplayer2/r2;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r2;->l()Lcom/google/android/exoplayer2/r2;

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->x:Lcom/google/android/exoplayer2/x0$c;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->X1(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->V1(Landroid/view/SurfaceHolder;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0;->Y1(Landroid/view/SurfaceHolder;)V

    .line 90
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->clearVideoSurface()V

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->P1()V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->Z:Landroid/view/TextureView;

    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->x:Lcom/google/android/exoplayer2/x0$c;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/x0;->X1(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/x0;->L1(II)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->W1(Landroid/graphics/SurfaceTexture;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/x0;->L1(II)V

    .line 70
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/o0;->p(FFF)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->i0:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/x0;->i0:F

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->R1()V

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->l:Lcom/google/android/exoplayer2/util/r;

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/k0;

    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/k0;-><init>(F)V

    .line 30
    const/16 p1, 0x16

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 35
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x0;->Z1(Z)V

    .line 8
    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->b1()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final synthetic u1(Lcom/google/android/exoplayer2/n2$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->O:Lcom/google/android/exoplayer2/n2$b;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/n2$d;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/n2$b;)V

    .line 6
    return-void
.end method

.method public v()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x0;->w0:J

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    iget-wide v1, v1, Lih/p;->d:J

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 25
    iget-wide v3, v3, Lih/p;->d:J

    .line 27
    cmp-long v5, v1, v3

    .line 29
    if-eqz v5, :cond_1

    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->u()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$d;->g()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k2;->p:J

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 52
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 54
    invoke-virtual {v2}, Lih/p;->b()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 64
    iget-object v0, v0, Lcom/google/android/exoplayer2/k2;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 66
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/j3$b;

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 76
    iget-object v1, v1, Lcom/google/android/exoplayer2/k2;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 78
    iget v1, v1, Lih/p;->b:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3$b;->i(I)J

    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    cmp-long v5, v1, v3

    .line 88
    if-nez v5, :cond_2

    .line 90
    iget-wide v0, v0, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->t0:Lcom/google/android/exoplayer2/k2;

    .line 96
    iget-object v3, v2, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 98
    iget-object v2, v2, Lcom/google/android/exoplayer2/k2;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/x0;->M1(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;J)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public y()Lcom/google/android/exoplayer2/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->P:Lcom/google/android/exoplayer2/z1;

    .line 6
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->g2()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x0;->u:J

    .line 6
    return-wide v0
.end method
