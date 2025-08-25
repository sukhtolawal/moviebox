.class public final Lbi/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/i;
.implements Lbi/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbi/f;

.field public final d:Lbi/c;

.field public final f:Lcom/google/android/exoplayer2/util/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/j0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/util/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/j0<",
            "Lbi/d;",
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
    iput-object v0, p0, Lbi/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lbi/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lbi/f;

    .line 21
    invoke-direct {v0}, Lbi/f;-><init>()V

    .line 24
    iput-object v0, p0, Lbi/h;->c:Lbi/f;

    .line 26
    new-instance v0, Lbi/c;

    .line 28
    invoke-direct {v0}, Lbi/c;-><init>()V

    .line 31
    iput-object v0, p0, Lbi/h;->d:Lbi/c;

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/util/j0;

    .line 35
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/j0;-><init>()V

    .line 38
    iput-object v0, p0, Lbi/h;->f:Lcom/google/android/exoplayer2/util/j0;

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/util/j0;

    .line 42
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/j0;-><init>()V

    .line 45
    iput-object v0, p0, Lbi/h;->g:Lcom/google/android/exoplayer2/util/j0;

    .line 47
    const/16 v0, 0x10

    .line 49
    new-array v1, v0, [F

    .line 51
    iput-object v1, p0, Lbi/h;->h:[F

    .line 53
    new-array v0, v0, [F

    .line 55
    iput-object v0, p0, Lbi/h;->i:[F

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lbi/h;->l:I

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lbi/h;->m:I

    .line 63
    return-void
.end method

.method public static synthetic c(Lbi/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi/h;->f(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/h;->d:Lbi/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbi/c;->e(J[F)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/h;->f:Lcom/google/android/exoplayer2/util/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/j0;->c()V

    .line 6
    iget-object v0, p0, Lbi/h;->d:Lbi/c;

    .line 8
    invoke-virtual {v0}, Lbi/c;->d()V

    .line 11
    iget-object v0, p0, Lbi/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 9
    iget-object v0, p0, Lbi/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lbi/h;->k:Landroid/graphics/SurfaceTexture;

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 30
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 33
    iget-object v0, p0, Lbi/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lbi/h;->h:[F

    .line 43
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    :cond_0
    iget-object v0, p0, Lbi/h;->k:Landroid/graphics/SurfaceTexture;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lbi/h;->f:Lcom/google/android/exoplayer2/util/j0;

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/j0;->g(J)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    iget-object v3, p0, Lbi/h;->d:Lbi/c;

    .line 64
    iget-object v4, p0, Lbi/h;->h:[F

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v3, v4, v5, v6}, Lbi/c;->c([FJ)Z

    .line 73
    :cond_1
    iget-object v2, p0, Lbi/h;->g:Lcom/google/android/exoplayer2/util/j0;

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/j0;->j(J)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbi/d;

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lbi/h;->c:Lbi/f;

    .line 85
    invoke-virtual {v1, v0}, Lbi/f;->d(Lbi/d;)V

    .line 88
    :cond_2
    iget-object v2, p0, Lbi/h;->i:[F

    .line 90
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 92
    iget-object v6, p0, Lbi/h;->h:[F

    .line 94
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 99
    iget-object p1, p0, Lbi/h;->c:Lbi/f;

    .line 101
    iget v0, p0, Lbi/h;->j:I

    .line 103
    iget-object v1, p0, Lbi/h;->i:[F

    .line 105
    invoke-virtual {p1, v0, v1, p2}, Lbi/f;->a(I[FZ)V

    .line 108
    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 11
    iget-object v0, p0, Lbi/h;->c:Lbi/f;

    .line 13
    invoke-virtual {v0}, Lbi/f;->b()V

    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->f()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbi/h;->j:I

    .line 25
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 27
    iget v1, p0, Lbi/h;->j:I

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 32
    iput-object v0, p0, Lbi/h;->k:Landroid/graphics/SurfaceTexture;

    .line 34
    new-instance v1, Lbi/g;

    .line 36
    invoke-direct {v1, p0}, Lbi/g;-><init>(Lbi/h;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 42
    iget-object v0, p0, Lbi/h;->k:Landroid/graphics/SurfaceTexture;

    .line 44
    return-object v0
.end method

.method public final synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbi/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public g(JJLcom/google/android/exoplayer2/m1;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p6, p0, Lbi/h;->f:Lcom/google/android/exoplayer2/util/j0;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p6, p3, p4, p1}, Lcom/google/android/exoplayer2/util/j0;->a(JLjava/lang/Object;)V

    .line 10
    iget-object p1, p5, Lcom/google/android/exoplayer2/m1;->w:[B

    .line 12
    iget p2, p5, Lcom/google/android/exoplayer2/m1;->x:I

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lbi/h;->i([BIJ)V

    .line 17
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbi/h;->l:I

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
    iget-object v0, p0, Lbi/h;->n:[B

    .line 3
    iget v1, p0, Lbi/h;->m:I

    .line 5
    iput-object p1, p0, Lbi/h;->n:[B

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 10
    iget p2, p0, Lbi/h;->l:I

    .line 12
    :cond_0
    iput p2, p0, Lbi/h;->m:I

    .line 14
    if-ne v1, p2, :cond_1

    .line 16
    iget-object p1, p0, Lbi/h;->n:[B

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
    iget-object p1, p0, Lbi/h;->n:[B

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget p2, p0, Lbi/h;->m:I

    .line 31
    invoke-static {p1, p2}, Lbi/e;->a([BI)Lbi/d;

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
    invoke-static {p1}, Lbi/f;->c(Lbi/d;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget p1, p0, Lbi/h;->m:I

    .line 48
    invoke-static {p1}, Lbi/d;->b(I)Lbi/d;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iget-object p2, p0, Lbi/h;->g:Lcom/google/android/exoplayer2/util/j0;

    .line 54
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/util/j0;->a(JLjava/lang/Object;)V

    .line 57
    return-void
.end method
