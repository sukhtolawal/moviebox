.class public Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$c;,
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$d;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Lcom/google/android/exoplayer2/source/p$b;

.field public final c:Lih/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/g0<",
            "Lcom/google/android/exoplayer2/source/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/source/p$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Log/e0$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/p$b;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 26
    new-array p2, p1, [I

    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 46
    new-array p1, p1, [Log/e0$a;

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Log/e0$a;

    .line 50
    new-instance p1, Lih/g0;

    .line 52
    new-instance p2, Lih/c0;

    .line 54
    invoke-direct {p2}, Lih/c0;-><init>()V

    .line 57
    invoke-direct {p1, p2}, Lih/g0;-><init>(Lcom/google/android/exoplayer2/util/i;)V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 73
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 75
    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/source/p$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$c;->b:Lcom/google/android/exoplayer2/drm/c$b;

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/c$b;->release()V

    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/p$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/p;->L(Lcom/google/android/exoplayer2/source/p$c;)V

    .line 4
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/drm/c;

    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/drm/b$a;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 18
    return-object v0
.end method

.method public static l(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/exoplayer2/source/p;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->B(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final B(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 17
    aget-wide v5, v4, v2

    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 25
    aget v4, v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final D(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized E(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 17
    aget-wide v3, v0, v2

    .line 19
    cmp-long v0, p1, v3

    .line 21
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 26
    cmp-long v3, p1, v0

    .line 28
    if-lez v3, :cond_1

    .line 30
    if-eqz p3, :cond_1

    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 34
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 45
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->v(IIJZ)I

    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized F()Lcom/google/android/exoplayer2/m1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final G()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized K(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lih/g0;->e(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m1;

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq p1, v0, :cond_3

    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->M(I)Z

    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final M(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public N()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/n1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m1;

    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/m1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/m1;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m1;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    :goto_2
    iput-object v3, p2, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/m1;

    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 36
    iput-object v3, p2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 40
    if-nez v3, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 58
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 64
    iput-object p1, p2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 70
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 73
    :cond_5
    return-void
.end method

.method public final declared-synchronized P(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/p$b;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 14
    if-nez p4, :cond_3

    .line 16
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 18
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 23
    if-eqz p2, :cond_2

    .line 25
    if-nez p3, :cond_1

    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m1;

    .line 29
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/m1;

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/p;->O(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 48
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4, v0}, Lih/g0;->e(I)Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/google/android/exoplayer2/source/p$c;

    .line 65
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m1;

    .line 67
    if-nez p3, :cond_8

    .line 69
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m1;

    .line 71
    if-eq p4, p3, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->M(I)Z

    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return v2

    .line 91
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 93
    aget p3, p3, p1

    .line 95
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V

    .line 98
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 100
    aget-wide v2, p3, p1

    .line 102
    iput-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 104
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 106
    cmp-long v0, v2, p3

    .line 108
    if-gez v0, :cond_7

    .line 110
    const/high16 p3, -0x80000000

    .line 112
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/a;->a(I)V

    .line 115
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 117
    aget p2, p2, p1

    .line 119
    iput p2, p5, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 121
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 123
    aget-wide p3, p2, p1

    .line 125
    iput-wide p3, p5, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 127
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->o:[Log/e0$a;

    .line 129
    aget-object p1, p2, p1

    .line 131
    iput-object p1, p5, Lcom/google/android/exoplayer2/source/p$b;->c:Log/e0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return v1

    .line 135
    :cond_8
    :goto_2
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->O(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/n1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return v3

    .line 140
    :goto_3
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final declared-synchronized Q()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 16
    aget v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public R()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->U()V

    .line 7
    return-void
.end method

.method public S(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v6, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/p;->P(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/p$b;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_4

    .line 23
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_4

    .line 29
    and-int/lit8 p4, p3, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 36
    if-nez p3, :cond_3

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 42
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    .line 44
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 50
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    .line 52
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/o;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;)V

    .line 55
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 59
    add-int/2addr p2, v2

    .line 60
    iput p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 62
    :cond_4
    return p1
.end method

.method public T()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->W(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->U()V

    .line 8
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m1;

    .line 15
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->W(Z)V

    .line 5
    return-void
.end method

.method public W(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->n()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 22
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 24
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 30
    invoke-virtual {v0}, Lih/g0;->b()V

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/m1;

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 40
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 42
    :cond_0
    return-void
.end method

.method public final declared-synchronized X()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized Y(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->X()V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized Z(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->X()V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 20
    aget-wide v3, v0, v2

    .line 22
    cmp-long v0, p1, v3

    .line 24
    if-ltz v0, :cond_2

    .line 26
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 28
    cmp-long v3, p1, v0

    .line 30
    if-lez v3, :cond_0

    .line 32
    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 39
    sub-int v3, p3, v0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->v(IIJZ)I

    .line 47
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 55
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit p0

    .line 66
    return v7

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/g;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->p(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->I()V

    .line 12
    :cond_0
    return-void
.end method

.method public b(JIIILog/e0$a;)V
    .locals 11
    .param p6    # Log/e0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/m1;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/m1;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 28
    if-eqz v4, :cond_3

    .line 30
    if-nez v3, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 35
    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 37
    add-long/2addr v4, p1

    .line 38
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/p;->D:Z

    .line 40
    if-eqz v6, :cond_6

    .line 42
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 44
    cmp-long v9, v4, v6

    .line 46
    if-gez v9, :cond_4

    .line 48
    return-void

    .line 49
    :cond_4
    if-nez v0, :cond_6

    .line 51
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/p;->E:Z

    .line 53
    if-nez v0, :cond_5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v6, "SampleQueue"

    .line 76
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/p;->E:Z

    .line 81
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 83
    move v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v6, p3

    .line 86
    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/p;->G:Z

    .line 88
    if-eqz v0, :cond_9

    .line 90
    if-eqz v3, :cond_8

    .line 92
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/source/p;->h(J)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/p;->G:Z

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_2
    return-void

    .line 103
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->e()J

    .line 108
    move-result-wide v0

    .line 109
    move v7, p4

    .line 110
    int-to-long v2, v7

    .line 111
    sub-long/2addr v0, v2

    .line 112
    move/from16 v2, p5

    .line 114
    int-to-long v2, v2

    .line 115
    sub-long v9, v0, v2

    .line 117
    move-object v0, p0

    .line 118
    move-wide v1, v4

    .line 119
    move v3, v6

    .line 120
    move-wide v4, v9

    .line 121
    move v6, p4

    .line 122
    move-object/from16 v7, p6

    .line 124
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/p;->i(JIJILog/e0$a;)V

    .line 127
    return-void
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 3
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/upstream/g;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Log/d0;->a(Log/e0;Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized c0(Lcom/google/android/exoplayer2/m1;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 17
    invoke-virtual {v1}, Lih/g0;->g()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 25
    invoke-virtual {v1}, Lih/g0;->f()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/source/p$c;

    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m1;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/m1;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 41
    invoke-virtual {p1}, Lih/g0;->f()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m1;

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 58
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 62
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->D:Z

    .line 68
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Log/d0;->b(Log/e0;Lcom/google/android/exoplayer2/util/c0;I)V

    .line 4
    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/source/p$d;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/p$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$d;

    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/m1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->w(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/m1;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->c0(Lcom/google/android/exoplayer2/m1;)Z

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$d;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/p$d;->b(Lcom/google/android/exoplayer2/m1;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized e0(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/o;->q(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 6
    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->C:I

    .line 3
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->G:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized h(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v0, p1, v3

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->A()J

    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 25
    if-ltz v0, :cond_2

    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->j(J)I

    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/p;->t(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized i(JIJILog/e0$a;)V
    .locals 8
    .param p7    # Log/e0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 15
    aget-wide v4, v3, v0

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 19
    aget v0, v3, v0

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 25
    if-gtz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 47
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 63
    aput-wide p1, v3, v0

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 67
    aput-wide p4, p1, v0

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 71
    aput p6, p1, v0

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 75
    aput p3, p1, v0

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Log/e0$a;

    .line 79
    aput-object p7, p1, v0

    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 83
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->C:I

    .line 85
    aput p2, p1, v0

    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 89
    invoke-virtual {p1}, Lih/g0;->g()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 97
    invoke-virtual {p1}, Lih/g0;->f()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m1;

    .line 105
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m1;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 115
    if-eqz p1, :cond_4

    .line 117
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 119
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 121
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/c;->d(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/c$b;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/c$b;->a:Lcom/google/android/exoplayer2/drm/c$b;

    .line 128
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->G()I

    .line 133
    move-result p3

    .line 134
    new-instance p4, Lcom/google/android/exoplayer2/source/p$c;

    .line 136
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m1;

    .line 138
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Lcom/google/android/exoplayer2/m1;

    .line 144
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 145
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/p$c;-><init>(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/drm/c$b;Lcom/google/android/exoplayer2/source/p$a;)V

    .line 148
    invoke-virtual {p2, p3, p4}, Lih/g0;->a(ILjava/lang/Object;)V

    .line 151
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 153
    add-int/2addr p1, v1

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 156
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 158
    if-ne p1, p2, :cond_6

    .line 160
    add-int/lit16 p1, p2, 0x3e8

    .line 162
    new-array p3, p1, [I

    .line 164
    new-array p4, p1, [J

    .line 166
    new-array p5, p1, [J

    .line 168
    new-array p6, p1, [I

    .line 170
    new-array p7, p1, [I

    .line 172
    new-array v0, p1, [Log/e0$a;

    .line 174
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 176
    sub-int/2addr p2, v1

    .line 177
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 179
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 184
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 186
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 191
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 193
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 198
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 200
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Log/e0$a;

    .line 205
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 207
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 212
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 214
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 219
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 221
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 226
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 231
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 236
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[Log/e0$a;

    .line 241
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 246
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 251
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 253
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 255
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 257
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->o:[Log/e0$a;

    .line 259
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 261
    iput v2, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 263
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_6
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :goto_4
    monitor-exit p0

    .line 268
    throw p1
.end method

.method public final j(J)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 11
    if-le v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 15
    aget-wide v3, v2, v1

    .line 17
    cmp-long v2, v3, p1

    .line 19
    if-ltz v2, :cond_1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final declared-synchronized m(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 10
    iget v5, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 12
    aget-wide v6, v3, v5

    .line 14
    cmp-long v3, p1, v6

    .line 16
    if-gez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 23
    if-eq p4, v0, :cond_1

    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/p;->v(IIJZ)I

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final p(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->B(I)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 40
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 47
    invoke-virtual {p1, v0}, Lih/g0;->d(I)V

    .line 50
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 56
    if-nez p1, :cond_2

    .line 58
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 64
    aget-wide v1, v0, p1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 68
    aget p1, v0, p1

    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 77
    aget-wide v0, p1, v0

    .line 79
    return-wide v0
.end method

.method public final q(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/p;->m(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 10
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->n()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 10
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->o()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 10
    return-void
.end method

.method public final t(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->G()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 12
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 23
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 28
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/p;->B(I)J

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lih/g0;

    .line 51
    invoke-virtual {v0, p1}, Lih/g0;->c(I)V

    .line 54
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 56
    if-eqz p1, :cond_2

    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 65
    aget-wide v1, v0, p1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 69
    aget p1, v0, p1

    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    return-wide v0
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->t(I)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->c(J)V

    .line 10
    return-void
.end method

.method public final v(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 18
    aget v3, v3, p1

    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 26
    if-nez v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 35
    if-ne p1, v3, :cond_3

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public w(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/m1;->q:J

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/android/exoplayer2/m1;->q:J

    .line 26
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m1$b;->i0(J)Lcom/google/android/exoplayer2/m1$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 3
    return v0
.end method

.method public final declared-synchronized y()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized z()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
