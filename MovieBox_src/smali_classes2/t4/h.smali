.class public final Lt4/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/o;
.implements Lt4/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lt4/f;

.field public final d:Lt4/c;

.field public final f:Lz3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lz3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/h0<",
            "Lt4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public volatile l:I

.field public m:I

.field public n:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lt4/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lt4/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lt4/f;

    .line 21
    invoke-direct {v0}, Lt4/f;-><init>()V

    .line 24
    iput-object v0, p0, Lt4/h;->c:Lt4/f;

    .line 26
    new-instance v0, Lt4/c;

    .line 28
    invoke-direct {v0}, Lt4/c;-><init>()V

    .line 31
    iput-object v0, p0, Lt4/h;->d:Lt4/c;

    .line 33
    new-instance v0, Lz3/h0;

    .line 35
    invoke-direct {v0}, Lz3/h0;-><init>()V

    .line 38
    iput-object v0, p0, Lt4/h;->f:Lz3/h0;

    .line 40
    new-instance v0, Lz3/h0;

    .line 42
    invoke-direct {v0}, Lz3/h0;-><init>()V

    .line 45
    iput-object v0, p0, Lt4/h;->g:Lz3/h0;

    .line 47
    const/16 v0, 0x10

    .line 49
    new-array v1, v0, [F

    .line 51
    iput-object v1, p0, Lt4/h;->h:[F

    .line 53
    new-array v0, v0, [F

    .line 55
    iput-object v0, p0, Lt4/h;->i:[F

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lt4/h;->l:I

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lt4/h;->m:I

    .line 63
    return-void
.end method

.method public static synthetic c(Lt4/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt4/h;->g(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->d:Lt4/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt4/c;->e(J[F)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/h;->f:Lz3/h0;

    .line 3
    invoke-virtual {v0}, Lz3/h0;->c()V

    .line 6
    iget-object v0, p0, Lt4/h;->d:Lt4/c;

    .line 8
    invoke-virtual {v0}, Lt4/c;->d()V

    .line 11
    iget-object v0, p0, Lt4/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void
.end method

.method public d([FZ)V
    .locals 8

    .line 1
    const-string v0, "Failed to draw a frame"

    .line 3
    const-string v1, "SceneRenderer"

    .line 5
    const/16 v2, 0x4000

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lt4/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lt4/h;->k:Landroid/graphics/SurfaceTexture;

    .line 30
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 39
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    invoke-static {v1, v0, v2}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    iget-object v0, p0, Lt4/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lt4/h;->h:[F

    .line 57
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->k([F)V

    .line 60
    :cond_0
    iget-object v0, p0, Lt4/h;->k:Landroid/graphics/SurfaceTexture;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, Lt4/h;->f:Lz3/h0;

    .line 68
    invoke-virtual {v2, v0, v1}, Lz3/h0;->g(J)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 74
    if-eqz v2, :cond_1

    .line 76
    iget-object v3, p0, Lt4/h;->d:Lt4/c;

    .line 78
    iget-object v4, p0, Lt4/h;->h:[F

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v3, v4, v5, v6}, Lt4/c;->c([FJ)Z

    .line 87
    :cond_1
    iget-object v2, p0, Lt4/h;->g:Lz3/h0;

    .line 89
    invoke-virtual {v2, v0, v1}, Lz3/h0;->j(J)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lt4/d;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v1, p0, Lt4/h;->c:Lt4/f;

    .line 99
    invoke-virtual {v1, v0}, Lt4/f;->d(Lt4/d;)V

    .line 102
    :cond_2
    iget-object v2, p0, Lt4/h;->i:[F

    .line 104
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 106
    iget-object v6, p0, Lt4/h;->h:[F

    .line 108
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 113
    iget-object p1, p0, Lt4/h;->c:Lt4/f;

    .line 115
    iget v0, p0, Lt4/h;->j:I

    .line 117
    iget-object v1, p0, Lt4/h;->i:[F

    .line 119
    invoke-virtual {p1, v0, v1, p2}, Lt4/f;->a(I[FZ)V

    .line 122
    return-void
.end method

.method public e(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p6, p0, Lt4/h;->f:Lz3/h0;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p6, p3, p4, p1}, Lz3/h0;->a(JLjava/lang/Object;)V

    .line 10
    iget-object p1, p5, Landroidx/media3/common/y;->w:[B

    .line 12
    iget p2, p5, Landroidx/media3/common/y;->x:I

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lt4/h;->i([BIJ)V

    .line 17
    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 11
    iget-object v0, p0, Lt4/h;->c:Lt4/f;

    .line 13
    invoke-virtual {v0}, Lt4/f;->b()V

    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 19
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lt4/h;->j:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "SceneRenderer"

    .line 29
    const-string v2, "Failed to initialize the renderer"

    .line 31
    invoke-static {v1, v2, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 36
    iget v1, p0, Lt4/h;->j:I

    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 41
    iput-object v0, p0, Lt4/h;->k:Landroid/graphics/SurfaceTexture;

    .line 43
    new-instance v1, Lt4/g;

    .line 45
    invoke-direct {v1, p0}, Lt4/g;-><init>(Lt4/h;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 51
    iget-object v0, p0, Lt4/h;->k:Landroid/graphics/SurfaceTexture;

    .line 53
    return-object v0
.end method

.method public final synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/h;->l:I

    .line 3
    return-void
.end method

.method public final i([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt4/h;->n:[B

    .line 3
    iget v1, p0, Lt4/h;->m:I

    .line 5
    iput-object p1, p0, Lt4/h;->n:[B

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 10
    iget p2, p0, Lt4/h;->l:I

    .line 12
    :cond_0
    iput p2, p0, Lt4/h;->m:I

    .line 14
    if-ne v1, p2, :cond_1

    .line 16
    iget-object p1, p0, Lt4/h;->n:[B

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lt4/h;->n:[B

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget p2, p0, Lt4/h;->m:I

    .line 31
    invoke-static {p1, p2}, Lt4/e;->a([BI)Lt4/d;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    invoke-static {p1}, Lt4/f;->c(Lt4/d;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget p1, p0, Lt4/h;->m:I

    .line 48
    invoke-static {p1}, Lt4/d;->b(I)Lt4/d;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iget-object p2, p0, Lt4/h;->g:Lz3/h0;

    .line 54
    invoke-virtual {p2, p3, p4, p1}, Lz3/h0;->a(JLjava/lang/Object;)V

    .line 57
    return-void
.end method
