.class public final Lcom/google/android/exoplayer2/video/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/k$e;,
        Lcom/google/android/exoplayer2/video/k$d;,
        Lcom/google/android/exoplayer2/video/k$c;,
        Lcom/google/android/exoplayer2/video/k$b;,
        Lcom/google/android/exoplayer2/video/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/e;

.field public final b:Lcom/google/android/exoplayer2/video/k$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/video/k$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/video/e;

    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/e;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/k;->f(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/k$b;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->b:Lcom/google/android/exoplayer2/video/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/video/k$e;->d()Lcom/google/android/exoplayer2/video/k$e;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->c:Lcom/google/android/exoplayer2/video/k$e;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->k:J

    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->l:J

    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->f:F

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->i:F

    .line 44
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->j:I

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/k;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->p(Landroid/view/Display;)V

    .line 4
    return-void
.end method

.method public static c(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 9
    cmp-long v0, p0, p2

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(JJJ)J
    .locals 5

    .line 1
    sub-long v0, p0, p2

    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long v0, v0, p4

    .line 6
    add-long/2addr p2, v0

    .line 7
    cmp-long v0, p0, p2

    .line 9
    if-gtz v0, :cond_0

    .line 11
    sub-long p4, p2, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-long/2addr p4, p2

    .line 15
    move-wide v3, p2

    .line 16
    move-wide p2, p4

    .line 17
    move-wide p4, v3

    .line 18
    :goto_0
    sub-long v0, p2, p0

    .line 20
    sub-long/2addr p0, p4

    .line 21
    cmp-long v2, v0, p0

    .line 23
    if-gez v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p2, p4

    .line 27
    :goto_1
    return-wide p2
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/k$b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 10
    const/16 v2, 0x11

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/k$d;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/k$b;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/k$c;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/k$b;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->p:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e;->a()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->q:J

    .line 25
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/k;->m:J

    .line 27
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/k;->p:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->i:F

    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/video/k;->c(JJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    move-wide v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->n()V

    .line 49
    :cond_1
    move-wide v4, p1

    .line 50
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->m:J

    .line 52
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->n:J

    .line 54
    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/k;->o:J

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->c:Lcom/google/android/exoplayer2/video/k$e;

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->k:J

    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    cmp-long p2, v0, v2

    .line 69
    if-nez p2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-wide v6, p1, Lcom/google/android/exoplayer2/video/k$e;->a:J

    .line 74
    cmp-long p1, v6, v2

    .line 76
    if-nez p1, :cond_3

    .line 78
    return-wide v4

    .line 79
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/video/k;->k:J

    .line 81
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/video/k;->e(JJJ)J

    .line 84
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->l:J

    .line 87
    sub-long/2addr p1, v0

    .line 88
    return-wide p1

    .line 89
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->h:F

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/video/k;->h:F

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/video/k$a;->a(Landroid/view/Surface;F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->f:F

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/e;->g()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->q()V

    .line 11
    return-void
.end method

.method public h(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->n:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->p:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->o:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->q:J

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->m:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->m:J

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 24
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long p1, p1, v1

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/e;->f(J)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->q()V

    .line 34
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->i:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->n()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->r(Z)V

    .line 10
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->n()V

    .line 4
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->n()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->b:Lcom/google/android/exoplayer2/video/k$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->c:Lcom/google/android/exoplayer2/video/k$e;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/video/k$e;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/k$e;->a()V

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->b:Lcom/google/android/exoplayer2/video/k$b;

    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/video/j;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/j;-><init>(Lcom/google/android/exoplayer2/video/k;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/k$b;->a(Lcom/google/android/exoplayer2/video/k$b$a;)V

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k;->r(Z)V

    .line 36
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->b:Lcom/google/android/exoplayer2/video/k$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/k$b;->unregister()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->c:Lcom/google/android/exoplayer2/video/k$e;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/video/k$e;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/k$e;->e()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->d()V

    .line 25
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->e:Landroid/view/Surface;

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->d()V

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->e:Landroid/view/Surface;

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->r(Z)V

    .line 20
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->m:J

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->p:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->n:J

    .line 11
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->j:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->j:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->r(Z)V

    .line 12
    return-void
.end method

.method public final p(Landroid/view/Display;)V
    .locals 4
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->k:J

    .line 17
    const-wide/16 v2, 0x50

    .line 19
    mul-long v0, v0, v2

    .line 21
    const-wide/16 v2, 0x64

    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->l:J

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->k:J

    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->l:J

    .line 43
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e;->b()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->f:F

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->g:F

    .line 31
    cmpl-float v3, v0, v2

    .line 33
    if-nez v3, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    cmpl-float v4, v0, v3

    .line 40
    if-eqz v4, :cond_4

    .line 42
    cmpl-float v2, v2, v3

    .line 44
    if-eqz v2, :cond_4

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/e;->e()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/e;->d()J

    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 65
    cmp-long v5, v1, v3

    .line 67
    if-ltz v5, :cond_3

    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->g:F

    .line 77
    sub-float v2, v0, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 85
    if-ltz v1, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/e;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/e;->c()I

    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_6

    .line 99
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->g:F

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k;->r(Z)V

    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/k;->d:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->g:F

    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    cmpl-float v2, v1, v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->i:F

    .line 32
    mul-float v1, v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 38
    iget p1, p0, Lcom/google/android/exoplayer2/video/k;->h:F

    .line 40
    cmpl-float p1, p1, v1

    .line 42
    if-nez p1, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/video/k;->h:F

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/k$a;->a(Landroid/view/Surface;F)V

    .line 50
    :cond_3
    :goto_1
    return-void
.end method
