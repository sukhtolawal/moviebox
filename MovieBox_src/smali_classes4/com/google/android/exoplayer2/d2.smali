.class public final Lcom/google/android/exoplayer2/d2;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j3$b;

.field public final b:Lcom/google/android/exoplayer2/j3$d;

.field public final c:Llg/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/a2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/a2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/a2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Llg/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/d2;->c:Llg/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/d2;->d:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/j3$b;

    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/j3$d;

    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 22
    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 4
    iget v0, p7, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 6
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    iget-wide v3, p7, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 16
    const/4 p1, -0x1

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v1, v3, v5

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/j3$b;->f()I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 29
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/j3$b;->r()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p7, v1}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p7, v5, v6}, Lcom/google/android/exoplayer2/j3$b;->h(J)I

    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_0

    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 47
    iget v3, p6, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 49
    if-ge v0, v3, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, v1, p7, p1}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 55
    iget-object p1, p7, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 66
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/j3$b;->h(J)I

    .line 69
    move-result v3

    .line 70
    if-ne v3, p1, :cond_1

    .line 72
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/j3$b;->g(J)I

    .line 75
    move-result p0

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 78
    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;JI)V

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/j3$b;->n(I)I

    .line 85
    move-result v4

    .line 86
    new-instance p0, Lcom/google/android/exoplayer2/source/i$b;

    .line 88
    move-object v1, p0

    .line 89
    move-wide v5, p4

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 93
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/d2;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d2;->w(Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d2;->C(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 29
    if-lt v0, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3$b;->f()I

    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 50
    iget-wide v7, v3, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 52
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/j3$b;->h(J)I

    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 61
    iget-object p2, p2, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    if-eqz v6, :cond_2

    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 73
    iget-wide v6, v3, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 75
    const-wide/16 v8, 0x0

    .line 77
    cmp-long v3, v6, v8

    .line 79
    if-eqz v3, :cond_3

    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 88
    iget-object v7, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/d2;->A(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final C(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2;->l:Ljava/lang/Object;

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/d2;->m:J

    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    iget-object v3, v1, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-object p1, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 49
    iget-wide p1, p1, Lih/p;->d:J

    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    iget-object v3, v1, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 71
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 77
    if-ne v3, v0, :cond_3

    .line 79
    iget-object p1, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 83
    iget-wide p1, p1, Lih/p;->d:J

    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d2;->e:J

    .line 93
    const-wide/16 v2, 0x1

    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Lcom/google/android/exoplayer2/d2;->e:J

    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 100
    if-nez p1, :cond_5

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/d2;->l:Ljava/lang/Object;

    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d2;->m:J

    .line 106
    :cond_5
    return-wide v0
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b2;->i:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->e:J

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-eqz v4, :cond_0

    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 34
    const/16 v1, 0x64

    .line 36
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public final E(Lcom/google/android/exoplayer2/j3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/d2;->f:I

    .line 20
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/d2;->g:Z

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/j3;->h(ILcom/google/android/exoplayer2/j3$b;Lcom/google/android/exoplayer2/j3$d;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 35
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/b2;->g:Z

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 51
    if-nez v2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 71
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/d2;->r(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 77
    xor-int/lit8 p1, v2, 0x1

    .line 79
    return p1
.end method

.method public F(Lcom/google/android/exoplayer2/j3;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/d2;->r(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/d2;->i(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/a2;J)Lcom/google/android/exoplayer2/b2;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/d2;->e(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/b2;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/b2;->c:J

    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/b2;->a(J)Lcom/google/android/exoplayer2/b2;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 49
    iget-wide v3, v3, Lcom/google/android/exoplayer2/b2;->e:J

    .line 51
    iget-wide v5, v1, Lcom/google/android/exoplayer2/b2;->e:J

    .line 53
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/d2;->d(JJ)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->A()V

    .line 62
    iget-wide p1, v1, Lcom/google/android/exoplayer2/b2;->e:J

    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p3, p1, v3

    .line 71
    if-nez p3, :cond_3

    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a2;->z(J)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 85
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 88
    iget-object p3, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 90
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/b2;->f:Z

    .line 92
    if-nez p3, :cond_5

    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    cmp-long p3, p4, v3

    .line 98
    if-eqz p3, :cond_4

    .line 100
    cmp-long p3, p4, p1

    .line 102
    if-ltz p3, :cond_5

    .line 104
    :cond_4
    const/4 p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 113
    if-nez p1, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 117
    :goto_4
    return v2

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public G(Lcom/google/android/exoplayer2/j3;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/d2;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d2;->E(Lcom/google/android/exoplayer2/j3;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Lcom/google/android/exoplayer2/j3;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d2;->g:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d2;->E(Lcom/google/android/exoplayer2/j3;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/a2;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->t()V

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/d2;->l:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 42
    iget-wide v0, v0, Lih/p;->d:J

    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d2;->m:J

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2;->x()V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 59
    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2;->x()V

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 30
    return-object v0
.end method

.method public final d(JJ)Z
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_1

    .line 10
    cmp-long v0, p1, p3

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/b2;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b2;->b:J

    .line 3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/b2;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    iget-object p2, p2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    invoke-virtual {p1, p2}, Lih/p;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/a2;

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/d2;->l:Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    iget-wide v1, v1, Lih/p;->d:J

    .line 24
    iput-wide v1, p0, Lcom/google/android/exoplayer2/d2;->m:J

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->t()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2;->x()V

    .line 49
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/y2;Lai/b0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/b2;Lai/c0;)Lcom/google/android/exoplayer2/a2;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 11
    move-object/from16 v10, p5

    .line 13
    :goto_0
    move-wide v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->l()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 23
    iget-wide v3, v3, Lcom/google/android/exoplayer2/b2;->e:J

    .line 25
    add-long/2addr v1, v3

    .line 26
    move-object/from16 v10, p5

    .line 28
    iget-wide v3, v10, Lcom/google/android/exoplayer2/b2;->b:J

    .line 30
    sub-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/a2;

    .line 34
    move-object v3, v1

    .line 35
    move-object v4, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move-object/from16 v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 42
    move-object/from16 v11, p6

    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/a2;-><init>([Lcom/google/android/exoplayer2/y2;JLai/b0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/b2;Lai/c0;)V

    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/a2;->w(Lcom/google/android/exoplayer2/a2;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 57
    iput-object v1, v0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 59
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Lcom/google/android/exoplayer2/d2;->l:Ljava/lang/Object;

    .line 62
    iput-object v1, v0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 64
    iget v2, v0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    iput v2, v0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 70
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2;->x()V

    .line 73
    return-object v1
.end method

.method public final h(Lcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/b2;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/k2;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/k2;->c:J

    .line 7
    iget-wide v5, p1, Lcom/google/android/exoplayer2/k2;->r:J

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/d2;->k(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;JJ)Lcom/google/android/exoplayer2/b2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/a2;J)Lcom/google/android/exoplayer2/b2;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    iget-object v11, v10, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/a2;->l()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/exoplayer2/b2;->e:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 18
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/b2;->g:Z

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/16 v17, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    iget-object v0, v11, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 41
    iget-object v3, v9, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 43
    iget v0, v9, Lcom/google/android/exoplayer2/d2;->f:I

    .line 45
    iget-boolean v5, v9, Lcom/google/android/exoplayer2/d2;->g:Z

    .line 47
    move v4, v0

    .line 48
    move-object/from16 v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j3;->h(ILcom/google/android/exoplayer2/j3$b;Lcom/google/android/exoplayer2/j3$d;IZ)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v13, :cond_0

    .line 56
    return-object v17

    .line 57
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 59
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 62
    move-result-object v1

    .line 63
    iget v3, v1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 65
    iget-object v1, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 67
    iget-object v1, v1, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v11, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    iget-wide v4, v2, Lih/p;->d:J

    .line 77
    iget-object v2, v9, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 79
    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 85
    if-ne v2, v0, :cond_3

    .line 87
    iget-object v1, v9, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 89
    iget-object v2, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    const-wide/16 v12, 0x0

    .line 98
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 101
    move-result-wide v6

    .line 102
    move-object/from16 v0, p1

    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/j3;->o(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJJ)Landroid/util/Pair;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 110
    return-object v17

    .line 111
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 127
    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 135
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 137
    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 139
    iget-wide v2, v0, Lih/p;->d:J

    .line 141
    :goto_0
    move-wide v12, v4

    .line 142
    move-wide/from16 v17, v15

    .line 144
    move-wide v4, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-wide v2, v9, Lcom/google/android/exoplayer2/d2;->e:J

    .line 148
    const-wide/16 v6, 0x1

    .line 150
    add-long/2addr v6, v2

    .line 151
    iput-wide v6, v9, Lcom/google/android/exoplayer2/d2;->e:J

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-wide/16 v12, 0x0

    .line 156
    move-wide/from16 v17, v12

    .line 158
    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 160
    iget-object v7, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 162
    move-object/from16 v0, p1

    .line 164
    move-wide v2, v12

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/d2;->A(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 168
    move-result-object v2

    .line 169
    cmp-long v0, v17, v15

    .line 171
    if-eqz v0, :cond_6

    .line 173
    iget-wide v0, v11, Lcom/google/android/exoplayer2/b2;->c:J

    .line 175
    cmp-long v3, v0, v15

    .line 177
    if-eqz v3, :cond_6

    .line 179
    iget-object v0, v11, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 181
    iget-object v0, v0, Lih/p;->a:Ljava/lang/Object;

    .line 183
    iget-object v1, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 185
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$b;->f()I

    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_4

    .line 195
    iget-object v0, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$b;->r()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 209
    :goto_2
    invoke-virtual {v2}, Lih/p;->b()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    if-eqz v14, :cond_5

    .line 217
    iget-wide v0, v11, Lcom/google/android/exoplayer2/b2;->c:J

    .line 219
    move-wide v3, v0

    .line 220
    move-wide v5, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    if-eqz v14, :cond_6

    .line 224
    iget-wide v0, v11, Lcom/google/android/exoplayer2/b2;->c:J

    .line 226
    move-wide v5, v0

    .line 227
    :goto_3
    move-wide/from16 v3, v17

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-wide v5, v12

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    move-object/from16 v0, p0

    .line 234
    move-object/from16 v1, p1

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/d2;->k(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;JJ)Lcom/google/android/exoplayer2/b2;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_7
    const/4 v0, -0x1

    .line 242
    const-wide/16 v12, 0x0

    .line 244
    iget-object v10, v11, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 246
    iget-object v1, v10, Lih/p;->a:Ljava/lang/Object;

    .line 248
    iget-object v2, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 250
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 253
    invoke-virtual {v10}, Lih/p;->b()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 259
    iget v3, v10, Lih/p;->b:I

    .line 261
    iget-object v1, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 263
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/j3$b;->d(I)I

    .line 266
    move-result v1

    .line 267
    if-ne v1, v0, :cond_8

    .line 269
    return-object v17

    .line 270
    :cond_8
    iget-object v0, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 272
    iget v2, v10, Lih/p;->c:I

    .line 274
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/j3$b;->o(II)I

    .line 277
    move-result v4

    .line 278
    if-ge v4, v1, :cond_9

    .line 280
    iget-object v2, v10, Lih/p;->a:Ljava/lang/Object;

    .line 282
    iget-wide v5, v11, Lcom/google/android/exoplayer2/b2;->c:J

    .line 284
    iget-wide v10, v10, Lih/p;->d:J

    .line 286
    move-object/from16 v0, p0

    .line 288
    move-object/from16 v1, p1

    .line 290
    move-wide v7, v10

    .line 291
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/d2;->l(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b2;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_9
    iget-wide v0, v11, Lcom/google/android/exoplayer2/b2;->c:J

    .line 298
    cmp-long v2, v0, v15

    .line 300
    if-nez v2, :cond_b

    .line 302
    iget-object v1, v9, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 304
    iget-object v2, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 306
    iget v3, v2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 308
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 316
    move-result-wide v6

    .line 317
    move-object/from16 v0, p1

    .line 319
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/j3;->o(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJJ)Landroid/util/Pair;

    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_a

    .line 325
    return-object v17

    .line 326
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 333
    move-result-wide v0

    .line 334
    :cond_b
    iget-object v2, v10, Lih/p;->a:Ljava/lang/Object;

    .line 336
    iget v3, v10, Lih/p;->b:I

    .line 338
    invoke-virtual {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/d2;->n(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;I)J

    .line 341
    move-result-wide v2

    .line 342
    iget-object v4, v10, Lih/p;->a:Ljava/lang/Object;

    .line 344
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 347
    move-result-wide v5

    .line 348
    iget-wide v11, v11, Lcom/google/android/exoplayer2/b2;->c:J

    .line 350
    iget-wide v13, v10, Lih/p;->d:J

    .line 352
    move-object/from16 v0, p0

    .line 354
    move-object/from16 v1, p1

    .line 356
    move-object v2, v4

    .line 357
    move-wide v3, v5

    .line 358
    move-wide v5, v11

    .line 359
    move-wide v7, v13

    .line 360
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/d2;->m(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b2;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 367
    iget v1, v10, Lih/p;->e:I

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3$b;->n(I)I

    .line 372
    move-result v4

    .line 373
    iget-object v0, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 375
    iget v1, v10, Lih/p;->e:I

    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 383
    iget-object v0, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 385
    iget v1, v10, Lih/p;->e:I

    .line 387
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/j3$b;->k(II)I

    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x3

    .line 392
    if-ne v0, v1, :cond_d

    .line 394
    const/4 v12, 0x1

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 397
    :goto_5
    iget-object v0, v9, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 399
    iget v1, v10, Lih/p;->e:I

    .line 401
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3$b;->d(I)I

    .line 404
    move-result v0

    .line 405
    if-eq v4, v0, :cond_f

    .line 407
    if-eqz v12, :cond_e

    .line 409
    goto :goto_6

    .line 410
    :cond_e
    iget-object v2, v10, Lih/p;->a:Ljava/lang/Object;

    .line 412
    iget v3, v10, Lih/p;->e:I

    .line 414
    iget-wide v5, v11, Lcom/google/android/exoplayer2/b2;->e:J

    .line 416
    iget-wide v10, v10, Lih/p;->d:J

    .line 418
    move-object/from16 v0, p0

    .line 420
    move-object/from16 v1, p1

    .line 422
    move-wide v7, v10

    .line 423
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/d2;->l(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b2;

    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_f
    :goto_6
    iget-object v0, v10, Lih/p;->a:Ljava/lang/Object;

    .line 430
    iget v1, v10, Lih/p;->e:I

    .line 432
    invoke-virtual {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/d2;->n(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;I)J

    .line 435
    move-result-wide v3

    .line 436
    iget-object v2, v10, Lih/p;->a:Ljava/lang/Object;

    .line 438
    iget-wide v5, v11, Lcom/google/android/exoplayer2/b2;->e:J

    .line 440
    iget-wide v10, v10, Lih/p;->d:J

    .line 442
    move-object/from16 v0, p0

    .line 444
    move-object/from16 v1, p1

    .line 446
    move-wide v7, v10

    .line 447
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/d2;->m(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b2;

    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method

.method public j()Lcom/google/android/exoplayer2/a2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;JJ)Lcom/google/android/exoplayer2/b2;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lih/p;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 11
    invoke-virtual {p2}, Lih/p;->b()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v4, v0, Lih/p;->a:Ljava/lang/Object;

    .line 19
    iget v5, v0, Lih/p;->b:I

    .line 21
    iget v6, v0, Lih/p;->c:I

    .line 23
    iget-wide v9, v0, Lih/p;->d:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/d2;->l(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b2;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lih/p;->a:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, Lih/p;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/d2;->m(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b2;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 8
    move/from16 v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move-wide/from16 v5, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    iget-object v1, v7, Lih/p;->a:Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 21
    move-object/from16 v3, p1

    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lih/p;->b:I

    .line 29
    iget v3, v7, Lih/p;->c:I

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j3$b;->e(II)J

    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 37
    move/from16 v2, p3

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j3$b;->n(I)I

    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    if-ne v4, v1, :cond_0

    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3$b;->j()J

    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 57
    iget v6, v7, Lih/p;->b:I

    .line 59
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v1, v9, v12

    .line 70
    if-eqz v1, :cond_1

    .line 72
    cmp-long v1, v4, v9

    .line 74
    if-ltz v1, :cond_1

    .line 76
    const-wide/16 v4, 0x1

    .line 78
    sub-long v4, v9, v4

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/b2;

    .line 89
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    move-object v1, v15

    .line 100
    move-object v2, v7

    .line 101
    move-wide/from16 v5, p5

    .line 103
    move-wide v7, v12

    .line 104
    move v12, v14

    .line 105
    move/from16 v13, v16

    .line 107
    move/from16 v14, v17

    .line 109
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 112
    return-object v15
.end method

.method public final m(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/j3$b;->g(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v5, v8, :cond_0

    .line 25
    iget-object v9, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/j3$b;->f()I

    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_1

    .line 33
    iget-object v9, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/j3$b;->r()I

    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 48
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 54
    iget-object v9, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 56
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/j3$b;->i(I)J

    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 62
    iget-wide v12, v11, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 64
    cmp-long v14, v9, v12

    .line 66
    if-nez v14, :cond_1

    .line 68
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/j3$b;->s(I)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 74
    const/4 v5, -0x1

    .line 75
    :goto_0
    const/4 v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 78
    :goto_1
    new-instance v11, Lcom/google/android/exoplayer2/source/i$b;

    .line 80
    move-wide/from16 v12, p7

    .line 82
    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;JI)V

    .line 85
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/d2;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/d2;->u(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 92
    move-result v22

    .line 93
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/d2;->t(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    .line 96
    move-result v23

    .line 97
    if-eq v5, v8, :cond_2

    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 101
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    const/16 v20, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v20, 0x0

    .line 112
    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    if-eq v5, v8, :cond_3

    .line 119
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 121
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j3$b;->i(I)J

    .line 124
    move-result-wide v14

    .line 125
    :goto_3
    move-wide/from16 v16, v14

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-eqz v9, :cond_4

    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 132
    iget-wide v14, v1, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-wide/from16 v16, v12

    .line 137
    :goto_4
    cmp-long v1, v16, v12

    .line 139
    if-eqz v1, :cond_6

    .line 141
    const-wide/high16 v14, -0x8000000000000000L

    .line 143
    cmp-long v1, v16, v14

    .line 145
    if-nez v1, :cond_5

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-wide/from16 v18, v16

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 153
    iget-wide v14, v1, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 155
    move-wide/from16 v18, v14

    .line 157
    :goto_6
    cmp-long v1, v18, v12

    .line 159
    if-eqz v1, :cond_9

    .line 161
    cmp-long v1, v3, v18

    .line 163
    if-ltz v1, :cond_9

    .line 165
    if-nez v23, :cond_8

    .line 167
    if-nez v9, :cond_7

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 171
    :cond_8
    :goto_7
    int-to-long v3, v6

    .line 172
    sub-long v3, v18, v3

    .line 174
    const-wide/16 v5, 0x0

    .line 176
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 179
    move-result-wide v3

    .line 180
    :cond_9
    move-wide v12, v3

    .line 181
    new-instance v1, Lcom/google/android/exoplayer2/b2;

    .line 183
    move-object v10, v1

    .line 184
    move-wide/from16 v14, p5

    .line 186
    move/from16 v21, v2

    .line 188
    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 191
    return-object v1
.end method

.method public final n(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/j3$b;->i(I)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 20
    iget-wide p1, p1, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/j3$b;->l(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method public o(JLcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/b2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/d2;->h(Lcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/b2;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/j3;

    .line 12
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/d2;->i(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/a2;J)Lcom/google/android/exoplayer2/b2;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public p()Lcom/google/android/exoplayer2/a2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 3
    return-object v0
.end method

.method public q()Lcom/google/android/exoplayer2/a2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 3
    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/d2;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 12
    move-result v12

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/d2;->u(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 16
    move-result v13

    .line 17
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/d2;->t(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 23
    iget-object v4, v4, Lih/p;->a:Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 30
    invoke-virtual {v3}, Lih/p;->b()Z

    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget v1, v3, Lih/p;->e:I

    .line 44
    if-ne v1, v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 49
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/j3$b;->i(I)J

    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 55
    :goto_1
    invoke-virtual {v3}, Lih/p;->b()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 63
    iget v4, v3, Lih/p;->b:I

    .line 65
    iget v5, v3, Lih/p;->c:I

    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/j3$b;->e(II)J

    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    cmp-long v1, v7, v4

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const-wide/high16 v4, -0x8000000000000000L

    .line 79
    cmp-long v1, v7, v4

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3$b;->m()J

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {v3}, Lih/p;->b()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 101
    iget v4, v3, Lih/p;->b:I

    .line 103
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget v1, v3, Lih/p;->e:I

    .line 111
    if-eq v1, v6, :cond_6

    .line 113
    iget-object v4, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/j3$b;->t(I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 125
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 126
    :goto_5
    new-instance v15, Lcom/google/android/exoplayer2/b2;

    .line 128
    iget-wide v4, v2, Lcom/google/android/exoplayer2/b2;->b:J

    .line 130
    iget-wide v1, v2, Lcom/google/android/exoplayer2/b2;->c:J

    .line 132
    move-wide/from16 v16, v1

    .line 134
    move-object v1, v15

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v4

    .line 137
    move-wide/from16 v5, v16

    .line 139
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 142
    return-object v15
.end method

.method public final s(Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lih/p;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget p1, p1, Lih/p;->e:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final t(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lih/p;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 29
    iget v4, p0, Lcom/google/android/exoplayer2/d2;->f:I

    .line 31
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/d2;->g:Z

    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j3;->v(ILcom/google/android/exoplayer2/j3$b;Lcom/google/android/exoplayer2/j3$d;IZ)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    if-eqz p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final u(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/d2;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lih/p;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 19
    iget-object p2, p2, Lih/p;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/d2;->b:Lcom/google/android/exoplayer2/j3$d;

    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 33
    if-ne p1, p2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public v(Lcom/google/android/exoplayer2/source/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/h;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final synthetic w(Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->c:Llg/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Llg/a;->A(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 10
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    .line 29
    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/d2;->d:Landroid/os/Handler;

    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/c2;

    .line 35
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/c2;-><init>(Lcom/google/android/exoplayer2/d2;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a2;->s(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/a2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 34
    if-ne p1, v2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2;->h:Lcom/google/android/exoplayer2/a2;

    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/a2;

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->t()V

    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/d2;->k:I

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2;->j:Lcom/google/android/exoplayer2/a2;

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/a2;->w(Lcom/google/android/exoplayer2/a2;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2;->x()V

    .line 59
    return v0
.end method
