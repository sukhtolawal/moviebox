.class public final Landroidx/media3/exoplayer/c2;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroidx/media3/common/m0$b;

.field public final b:Landroidx/media3/common/m0$c;

.field public final c:Le4/a;

.field public final d:Lz3/j;

.field public final e:Landroidx/media3/exoplayer/z1$a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/z1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/exoplayer/z1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/exoplayer/z1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J


# direct methods
.method public constructor <init>(Le4/a;Lz3/j;Landroidx/media3/exoplayer/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c2;->c:Le4/a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/c2;->d:Lz3/j;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/c2;->e:Landroidx/media3/exoplayer/z1$a;

    .line 10
    new-instance p1, Landroidx/media3/common/m0$b;

    .line 12
    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 17
    new-instance p1, Landroidx/media3/common/m0$c;

    .line 19
    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 24
    return-void
.end method

.method public static E(Landroidx/media3/common/m0;Ljava/lang/Object;JJLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 4
    iget v0, p7, Landroidx/media3/common/m0$b;->c:I

    .line 6
    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/c2;->z(Landroidx/media3/common/m0$b;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget p1, p6, Landroidx/media3/common/m0$c;->p:I

    .line 22
    if-gt v0, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/m0;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 28
    iget-object p1, p7, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v2, p7}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 40
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/m0$b;->e(J)I

    .line 43
    move-result v3

    .line 44
    const/4 p0, -0x1

    .line 45
    if-ne v3, p0, :cond_1

    .line 47
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/m0$b;->d(J)I

    .line 50
    move-result p0

    .line 51
    new-instance p1, Landroidx/media3/exoplayer/source/l$b;

    .line 53
    invoke-direct {p1, v2, p4, p5, p0}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;JI)V

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p7, v3}, Landroidx/media3/common/m0$b;->l(I)I

    .line 60
    move-result v4

    .line 61
    new-instance p0, Landroidx/media3/exoplayer/source/l$b;

    .line 63
    move-object v1, p0

    .line 64
    move-wide v5, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 68
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/c2;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c2;->A(Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V

    .line 4
    return-void
.end method

.method public static z(Landroidx/media3/common/m0$b;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/m0$b;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/common/m0$b;->r(I)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/m0$b;->p()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/m0$b;->e(J)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/m0$b;->d:J

    .line 39
    cmp-long v7, v5, v3

    .line 41
    if-nez v7, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 46
    invoke-virtual {p0, v5}, Landroidx/media3/common/m0$b;->r(I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x1

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    :goto_1
    if-gt v5, v0, :cond_4

    .line 59
    invoke-virtual {p0, v5}, Landroidx/media3/common/m0$b;->i(I)J

    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/m0$b;->d:J

    .line 69
    cmp-long p0, v5, v3

    .line 71
    if-gtz p0, :cond_5

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final synthetic A(Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->c:Le4/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Le4/a;->q(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V

    .line 10
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 29
    iget-object v1, v1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/c2;->d:Lz3/j;

    .line 33
    new-instance v3, Landroidx/media3/exoplayer/b2;

    .line 35
    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/b2;-><init>(Landroidx/media3/exoplayer/c2;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V

    .line 38
    invoke-interface {v2, v3}, Lz3/j;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/z1;->s(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public D(Landroidx/media3/exoplayer/z1;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/z1;

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/z1;->t()V

    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/c2;->l:I

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/c2;->l:I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 53
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/media3/exoplayer/z1;

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/z1;->w(Landroidx/media3/exoplayer/z1;)V

    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c2;->B()V

    .line 66
    return v1
.end method

.method public F(Landroidx/media3/common/m0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c2;->G(Landroidx/media3/common/m0;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 12
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

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
    iget-object v3, p0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 27
    iget v3, v3, Landroidx/media3/common/m0$c;->o:I

    .line 29
    if-lt v0, v3, :cond_2

    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/m0;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 39
    invoke-virtual {v3}, Landroidx/media3/common/m0$b;->c()I

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
    iget-object v3, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 50
    iget-wide v7, v3, Landroidx/media3/common/m0$b;->d:J

    .line 52
    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/m0$b;->e(J)I

    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 61
    iget-object p2, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    if-eqz v6, :cond_2

    .line 71
    iget-object v3, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 73
    iget-wide v6, v3, Landroidx/media3/common/m0$b;->d:J

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
    iget-object v6, p0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 88
    iget-object v7, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/c2;->E(Landroidx/media3/common/m0;Ljava/lang/Object;JJLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/l$b;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final G(Landroidx/media3/common/m0;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/c2;->m:Ljava/lang/Object;

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 22
    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/media3/common/m0$b;->c:I

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    iget-wide p1, p0, Landroidx/media3/exoplayer/c2;->n:J

    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    iget-object v3, v1, Landroidx/media3/exoplayer/z1;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-object p1, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 49
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/z1;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v3}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 71
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Landroidx/media3/common/m0$b;->c:I

    .line 77
    if-ne v3, v0, :cond_3

    .line 79
    iget-object p1, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 81
    iget-object p1, p1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 83
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Landroidx/media3/exoplayer/c2;->f:J

    .line 93
    const-wide/16 v2, 0x1

    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Landroidx/media3/exoplayer/c2;->f:J

    .line 98
    iget-object p1, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 100
    if-nez p1, :cond_5

    .line 102
    iput-object p2, p0, Landroidx/media3/exoplayer/c2;->m:Ljava/lang/Object;

    .line 104
    iput-wide v0, p0, Landroidx/media3/exoplayer/c2;->n:J

    .line 106
    :cond_5
    return-wide v0
.end method

.method public H()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/a2;->i:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/a2;->e:J

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-eqz v4, :cond_0

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/c2;->l:I

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

.method public final I(Landroidx/media3/common/m0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 18
    iget v6, p0, Landroidx/media3/exoplayer/c2;->g:I

    .line 20
    iget-boolean v7, p0, Landroidx/media3/exoplayer/c2;->h:Z

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/m0;->d(ILandroidx/media3/common/m0$b;Landroidx/media3/common/m0$c;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/z1;

    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 41
    iget-boolean v2, v2, Landroidx/media3/exoplayer/a2;->g:Z

    .line 43
    if-nez v2, :cond_1

    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 53
    move-result-object v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 57
    if-nez v2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/z1;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, v4}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 65
    move-result v4

    .line 66
    if-eq v4, v3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 77
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/c2;->t(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/a2;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 83
    xor-int/lit8 p1, v2, 0x1

    .line 85
    return p1
.end method

.method public J(Landroidx/media3/common/m0;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/c2;->t(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/a2;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/c2;->j(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/z1;J)Landroidx/media3/exoplayer/a2;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/c2;->e(Landroidx/media3/exoplayer/a2;Landroidx/media3/exoplayer/a2;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

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
    iget-wide v4, v3, Landroidx/media3/exoplayer/a2;->c:J

    .line 43
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/a2;->a(J)Landroidx/media3/exoplayer/a2;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 49
    iget-wide v3, v3, Landroidx/media3/exoplayer/a2;->e:J

    .line 51
    iget-wide v5, v1, Landroidx/media3/exoplayer/a2;->e:J

    .line 53
    invoke-virtual {p0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/c2;->d(JJ)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->A()V

    .line 62
    iget-wide p1, v1, Landroidx/media3/exoplayer/a2;->e:J

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
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/z1;->z(J)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 85
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 88
    iget-object p3, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 90
    iget-boolean p3, p3, Landroidx/media3/exoplayer/a2;->f:Z

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
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c2;->D(Landroidx/media3/exoplayer/z1;)Z

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
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

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

.method public K(Landroidx/media3/common/m0;I)Z
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/c2;->g:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c2;->I(Landroidx/media3/common/m0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Landroidx/media3/common/m0;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/c2;->h:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c2;->I(Landroidx/media3/common/m0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Landroidx/media3/exoplayer/z1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->t()V

    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/c2;->l:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/c2;->l:I

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->b:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/c2;->m:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 42
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/c2;->n:J

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c2;->B()V

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 59
    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/z1;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c2;->B()V

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 20
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/z1;

    .line 26
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

.method public final e(Landroidx/media3/exoplayer/a2;Landroidx/media3/exoplayer/a2;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/a2;->b:J

    .line 3
    iget-wide v2, p2, Landroidx/media3/exoplayer/a2;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Landroidx/media3/exoplayer/c2;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 8
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/z1;

    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/c2;->m:Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 22
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 24
    iput-wide v1, p0, Landroidx/media3/exoplayer/c2;->n:J

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->t()V

    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/c2;->l:I

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c2;->B()V

    .line 49
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/z1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->l()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 19
    iget-wide v2, v2, Landroidx/media3/exoplayer/a2;->e:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p1, Landroidx/media3/exoplayer/a2;->b:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/c2;->e:Landroidx/media3/exoplayer/z1$a;

    .line 27
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/z1$a;->a(Landroidx/media3/exoplayer/a2;J)Landroidx/media3/exoplayer/z1;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/z1;->w(Landroidx/media3/exoplayer/z1;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 43
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/c2;->m:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 48
    iget v0, p0, Landroidx/media3/exoplayer/c2;->l:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, Landroidx/media3/exoplayer/c2;->l:I

    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c2;->B()V

    .line 57
    return-object p1
.end method

.method public final h(Landroidx/media3/exoplayer/s2;)Landroidx/media3/exoplayer/a2;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/s2;->c:J

    .line 7
    iget-wide v5, p1, Landroidx/media3/exoplayer/s2;->r:J

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/c2;->m(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJ)Landroidx/media3/exoplayer/a2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/z1;J)Landroidx/media3/exoplayer/a2;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    iget-object v15, v14, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 9
    iget-object v0, v15, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, v7, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 19
    iget-object v3, v7, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 21
    iget v4, v7, Landroidx/media3/exoplayer/c2;->g:I

    .line 23
    iget-boolean v5, v7, Landroidx/media3/exoplayer/c2;->h:Z

    .line 25
    move-object/from16 v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->d(ILandroidx/media3/common/m0$b;Landroidx/media3/common/m0$c;IZ)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Landroidx/media3/common/m0;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 42
    move-result-object v1

    .line 43
    iget v11, v1, Landroidx/media3/common/m0$b;->c:I

    .line 45
    iget-object v1, v7, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 47
    iget-object v1, v1, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v15, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 55
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 57
    iget-object v5, v7, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 59
    invoke-virtual {v6, v11, v5}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Landroidx/media3/common/m0$c;->o:I

    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    if-ne v5, v0, :cond_3

    .line 74
    iget-object v0, v7, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 76
    iget-object v10, v7, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 78
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    move-wide/from16 v3, p3

    .line 85
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v3

    .line 89
    move-object/from16 v8, p1

    .line 91
    move-object v9, v0

    .line 92
    move-object v0, v15

    .line 93
    move-wide v14, v3

    .line 94
    invoke-virtual/range {v8 .. v15}, Landroidx/media3/common/m0;->k(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJJ)Landroid/util/Pair;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/z1;->j()Landroidx/media3/exoplayer/z1;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    iget-object v3, v1, Landroidx/media3/exoplayer/z1;->b:Ljava/lang/Object;

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 125
    iget-object v1, v1, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 127
    iget-object v1, v1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 129
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 131
    :goto_0
    move-wide v12, v3

    .line 132
    move-wide/from16 v3, v16

    .line 134
    move-wide/from16 v18, v8

    .line 136
    move-object v9, v2

    .line 137
    move-wide/from16 v1, v18

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-wide v3, v7, Landroidx/media3/exoplayer/c2;->f:J

    .line 142
    const-wide/16 v10, 0x1

    .line 144
    add-long/2addr v10, v3

    .line 145
    iput-wide v10, v7, Landroidx/media3/exoplayer/c2;->f:J

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v0, v15

    .line 149
    move-wide v12, v3

    .line 150
    move-wide v3, v8

    .line 151
    move-object v9, v1

    .line 152
    move-wide v1, v3

    .line 153
    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 155
    iget-object v15, v7, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 157
    move-object/from16 v8, p1

    .line 159
    move-wide v10, v1

    .line 160
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/c2;->E(Landroidx/media3/common/m0;Ljava/lang/Object;JJLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/l$b;

    .line 163
    move-result-object v5

    .line 164
    cmp-long v8, v3, v16

    .line 166
    if-eqz v8, :cond_4

    .line 168
    iget-wide v8, v0, Landroidx/media3/exoplayer/a2;->c:J

    .line 170
    cmp-long v10, v8, v16

    .line 172
    if-eqz v10, :cond_4

    .line 174
    iget-object v8, v0, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 176
    iget-object v8, v8, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 178
    invoke-virtual {v7, v8, v6}, Landroidx/media3/exoplayer/c2;->u(Ljava/lang/Object;Landroidx/media3/common/m0;)Z

    .line 181
    move-result v8

    .line 182
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_5

    .line 188
    if-eqz v8, :cond_5

    .line 190
    iget-wide v3, v0, Landroidx/media3/exoplayer/a2;->c:J

    .line 192
    :cond_4
    move-wide v8, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    if-eqz v8, :cond_4

    .line 196
    iget-wide v0, v0, Landroidx/media3/exoplayer/a2;->c:J

    .line 198
    move-wide v8, v0

    .line 199
    :goto_2
    move-object/from16 v0, p0

    .line 201
    move-object/from16 v1, p1

    .line 203
    move-object v2, v5

    .line 204
    move-wide v5, v8

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/c2;->m(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJ)Landroidx/media3/exoplayer/a2;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final j(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/z1;J)Landroidx/media3/exoplayer/a2;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/z1;->l()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Landroidx/media3/exoplayer/a2;->e:J

    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    iget-boolean p3, v0, Landroidx/media3/exoplayer/a2;->g:Z

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/c2;->i(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/z1;J)Landroidx/media3/exoplayer/a2;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/c2;->k(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/z1;J)Landroidx/media3/exoplayer/a2;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final k(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/z1;J)Landroidx/media3/exoplayer/a2;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v0, p2

    .line 6
    iget-object v10, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/a2;

    .line 8
    iget-object v11, v10, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 10
    iget-object v1, v11, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 12
    iget-object v2, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 14
    invoke-virtual {v8, v1, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 17
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    iget v3, v11, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 26
    iget-object v0, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 28
    invoke-virtual {v0, v3}, Landroidx/media3/common/m0$b;->a(I)I

    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 33
    if-ne v0, v2, :cond_0

    .line 35
    return-object v12

    .line 36
    :cond_0
    iget-object v1, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 38
    iget v2, v11, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 40
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/m0$b;->m(II)I

    .line 43
    move-result v4

    .line 44
    if-ge v4, v0, :cond_1

    .line 46
    iget-object v2, v11, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 48
    iget-wide v5, v10, Landroidx/media3/exoplayer/a2;->c:J

    .line 50
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 52
    move-object v0, p0

    .line 53
    move-object/from16 v1, p1

    .line 55
    move-wide v7, v10

    .line 56
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/c2;->n(Landroidx/media3/common/m0;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/a2;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-wide v0, v10, Landroidx/media3/exoplayer/a2;->c:J

    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v4, v0, v2

    .line 70
    if-nez v4, :cond_3

    .line 72
    iget-object v1, v9, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 74
    iget-object v2, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 76
    iget v3, v2, Landroidx/media3/common/m0$b;->c:I

    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    const-wide/16 v6, 0x0

    .line 85
    move-wide/from16 v13, p3

    .line 87
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v6

    .line 91
    move-object/from16 v0, p1

    .line 93
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/m0;->k(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJJ)Landroid/util/Pair;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    return-object v12

    .line 100
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    :cond_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 110
    iget v3, v11, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 112
    invoke-virtual {p0, v8, v2, v3}, Landroidx/media3/exoplayer/c2;->p(Landroidx/media3/common/m0;Ljava/lang/Object;I)J

    .line 115
    move-result-wide v2

    .line 116
    iget-object v4, v11, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 118
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v5

    .line 122
    iget-wide v12, v10, Landroidx/media3/exoplayer/a2;->c:J

    .line 124
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 126
    move-object v0, p0

    .line 127
    move-object/from16 v1, p1

    .line 129
    move-object v2, v4

    .line 130
    move-wide v3, v5

    .line 131
    move-wide v5, v12

    .line 132
    move-wide v7, v10

    .line 133
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/c2;->o(Landroidx/media3/common/m0;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/a2;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_4
    move-wide/from16 v13, p3

    .line 140
    iget v1, v11, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 142
    if-eq v1, v2, :cond_5

    .line 144
    iget-object v2, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 146
    invoke-virtual {v2, v1}, Landroidx/media3/common/m0$b;->r(I)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 152
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/c2;->i(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/z1;J)Landroidx/media3/exoplayer/a2;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    iget-object v0, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 159
    iget v1, v11, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 161
    invoke-virtual {v0, v1}, Landroidx/media3/common/m0$b;->l(I)I

    .line 164
    move-result v4

    .line 165
    iget-object v0, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 167
    iget v1, v11, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 169
    invoke-virtual {v0, v1}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    iget-object v0, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 177
    iget v1, v11, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 179
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/m0$b;->h(II)I

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x3

    .line 184
    if-ne v0, v1, :cond_6

    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, v9, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 191
    iget v2, v11, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 193
    invoke-virtual {v1, v2}, Landroidx/media3/common/m0$b;->a(I)I

    .line 196
    move-result v1

    .line 197
    if-eq v4, v1, :cond_8

    .line 199
    if-eqz v0, :cond_7

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iget-object v2, v11, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 204
    iget v3, v11, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 206
    iget-wide v5, v10, Landroidx/media3/exoplayer/a2;->e:J

    .line 208
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 210
    move-object v0, p0

    .line 211
    move-object/from16 v1, p1

    .line 213
    move-wide v7, v10

    .line 214
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/c2;->n(Landroidx/media3/common/m0;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/a2;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_8
    :goto_1
    iget-object v0, v11, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 221
    iget v1, v11, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 223
    invoke-virtual {p0, v8, v0, v1}, Landroidx/media3/exoplayer/c2;->p(Landroidx/media3/common/m0;Ljava/lang/Object;I)J

    .line 226
    move-result-wide v3

    .line 227
    iget-object v2, v11, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 229
    iget-wide v5, v10, Landroidx/media3/exoplayer/a2;->e:J

    .line 231
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 233
    move-object v0, p0

    .line 234
    move-object/from16 v1, p1

    .line 236
    move-wide v7, v10

    .line 237
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/c2;->o(Landroidx/media3/common/m0;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/a2;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public l()Landroidx/media3/exoplayer/z1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 3
    return-object v0
.end method

.method public final m(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;JJ)Landroidx/media3/exoplayer/a2;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 19
    iget v5, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 21
    iget v6, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 23
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/c2;->n(Landroidx/media3/common/m0;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/a2;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/c2;->o(Landroidx/media3/common/m0;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/a2;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final n(Landroidx/media3/common/m0;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/a2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Landroidx/media3/exoplayer/source/l$b;

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    iget-object v1, v7, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 21
    move-object/from16 v3, p1

    .line 23
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 29
    iget v3, v7, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0$b;->b(II)J

    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 37
    move/from16 v2, p3

    .line 39
    invoke-virtual {v1, v2}, Landroidx/media3/common/m0$b;->l(I)I

    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    if-ne v4, v1, :cond_0

    .line 47
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/m0$b;->g()J

    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 57
    iget v6, v7, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 59
    invoke-virtual {v1, v6}, Landroidx/media3/common/m0$b;->s(I)Z

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
    new-instance v15, Landroidx/media3/exoplayer/a2;

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
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/a2;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJZZZZ)V

    .line 112
    return-object v15
.end method

.method public final o(Landroidx/media3/common/m0;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/a2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 16
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/m0$b;->d(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eq v5, v8, :cond_0

    .line 25
    iget-object v9, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 27
    invoke-virtual {v9, v5}, Landroidx/media3/common/m0$b;->r(I)Z

    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ne v5, v8, :cond_1

    .line 38
    iget-object v10, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 40
    invoke-virtual {v10}, Landroidx/media3/common/m0$b;->c()I

    .line 43
    move-result v10

    .line 44
    if-lez v10, :cond_2

    .line 46
    iget-object v10, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 48
    invoke-virtual {v10}, Landroidx/media3/common/m0$b;->p()I

    .line 51
    move-result v11

    .line 52
    invoke-virtual {v10, v11}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 61
    invoke-virtual {v10, v5}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 67
    iget-object v10, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 69
    invoke-virtual {v10, v5}, Landroidx/media3/common/m0$b;->f(I)J

    .line 72
    move-result-wide v10

    .line 73
    iget-object v12, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 75
    iget-wide v13, v12, Landroidx/media3/common/m0$b;->d:J

    .line 77
    cmp-long v15, v10, v13

    .line 79
    if-nez v15, :cond_2

    .line 81
    invoke-virtual {v12, v5}, Landroidx/media3/common/m0$b;->q(I)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 87
    const/4 v5, -0x1

    .line 88
    :goto_1
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 91
    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/source/l$b;

    .line 93
    move-wide/from16 v13, p7

    .line 95
    invoke-direct {v12, v2, v13, v14, v5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;JI)V

    .line 98
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/c2;->v(Landroidx/media3/exoplayer/source/l$b;)Z

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v12}, Landroidx/media3/exoplayer/c2;->x(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 105
    move-result v23

    .line 106
    invoke-virtual {v0, v1, v12, v2}, Landroidx/media3/exoplayer/c2;->w(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;Z)Z

    .line 109
    move-result v24

    .line 110
    if-eq v5, v8, :cond_3

    .line 112
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 114
    invoke-virtual {v1, v5}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    if-nez v9, :cond_3

    .line 122
    const/16 v21, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v21, 0x0

    .line 127
    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    if-eq v5, v8, :cond_4

    .line 134
    if-nez v9, :cond_4

    .line 136
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 138
    invoke-virtual {v1, v5}, Landroidx/media3/common/m0$b;->f(I)J

    .line 141
    move-result-wide v8

    .line 142
    :goto_4
    move-wide/from16 v17, v8

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    if-eqz v10, :cond_5

    .line 147
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 149
    iget-wide v8, v1, Landroidx/media3/common/m0$b;->d:J

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-wide/from16 v17, v13

    .line 154
    :goto_5
    cmp-long v1, v17, v13

    .line 156
    if-eqz v1, :cond_7

    .line 158
    const-wide/high16 v8, -0x8000000000000000L

    .line 160
    cmp-long v1, v17, v8

    .line 162
    if-nez v1, :cond_6

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-wide/from16 v19, v17

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 170
    iget-wide v8, v1, Landroidx/media3/common/m0$b;->d:J

    .line 172
    move-wide/from16 v19, v8

    .line 174
    :goto_7
    cmp-long v1, v19, v13

    .line 176
    if-eqz v1, :cond_a

    .line 178
    cmp-long v1, v3, v19

    .line 180
    if-ltz v1, :cond_a

    .line 182
    if-nez v24, :cond_8

    .line 184
    if-nez v10, :cond_9

    .line 186
    :cond_8
    const/4 v6, 0x1

    .line 187
    :cond_9
    int-to-long v3, v6

    .line 188
    sub-long v3, v19, v3

    .line 190
    const-wide/16 v5, 0x0

    .line 192
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 195
    move-result-wide v3

    .line 196
    :cond_a
    move-wide v13, v3

    .line 197
    new-instance v1, Landroidx/media3/exoplayer/a2;

    .line 199
    move-object v11, v1

    .line 200
    move-wide/from16 v15, p5

    .line 202
    move/from16 v22, v2

    .line 204
    invoke-direct/range {v11 .. v24}, Landroidx/media3/exoplayer/a2;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJZZZZ)V

    .line 207
    return-object v1
.end method

.method public final p(Landroidx/media3/common/m0;Ljava/lang/Object;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/common/m0$b;->f(I)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 20
    iget-wide p1, p1, Landroidx/media3/common/m0$b;->d:J

    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 25
    invoke-virtual {v0, p3}, Landroidx/media3/common/m0$b;->i(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method public q(JLandroidx/media3/exoplayer/s2;)Landroidx/media3/exoplayer/a2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/c2;->h(Landroidx/media3/exoplayer/s2;)Landroidx/media3/exoplayer/a2;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    .line 12
    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/c2;->j(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/z1;J)Landroidx/media3/exoplayer/a2;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public r()Landroidx/media3/exoplayer/z1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->i:Landroidx/media3/exoplayer/z1;

    .line 3
    return-object v0
.end method

.method public s()Landroidx/media3/exoplayer/z1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->j:Landroidx/media3/exoplayer/z1;

    .line 3
    return-object v0
.end method

.method public t(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/a2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 9
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/c2;->v(Landroidx/media3/exoplayer/source/l$b;)Z

    .line 12
    move-result v12

    .line 13
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/c2;->x(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 16
    move-result v13

    .line 17
    invoke-virtual {v0, v1, v3, v12}, Landroidx/media3/exoplayer/c2;->w(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;Z)Z

    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 27
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget v1, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 44
    if-ne v1, v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 49
    invoke-virtual {v7, v1}, Landroidx/media3/common/m0$b;->f(I)J

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 63
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 65
    iget v5, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 67
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/m0$b;->b(II)J

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
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 88
    invoke-virtual {v1}, Landroidx/media3/common/m0$b;->k()J

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    iget-object v1, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 101
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 103
    invoke-virtual {v1, v4}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 111
    if-eq v1, v6, :cond_6

    .line 113
    iget-object v4, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 115
    invoke-virtual {v4, v1}, Landroidx/media3/common/m0$b;->s(I)Z

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
    new-instance v15, Landroidx/media3/exoplayer/a2;

    .line 128
    iget-wide v4, v2, Landroidx/media3/exoplayer/a2;->b:J

    .line 130
    iget-wide v1, v2, Landroidx/media3/exoplayer/a2;->c:J

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
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/a2;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJZZZZ)V

    .line 142
    return-object v15
.end method

.method public final u(Ljava/lang/Object;Landroidx/media3/common/m0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/m0$b;->c()I

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/common/m0$b;->p()I

    .line 16
    move-result p2

    .line 17
    if-lez p1, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/m0$b;->s(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt p1, v0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/common/m0$b;->f(I)J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    cmp-long v3, p1, v1

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method public final v(Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->e:I

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

.method public final w(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 9
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/m0$b;->c:I

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Landroidx/media3/common/m0$c;->i:Z

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 29
    iget v4, p0, Landroidx/media3/exoplayer/c2;->g:I

    .line 31
    iget-boolean v5, p0, Landroidx/media3/exoplayer/c2;->h:Z

    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->r(ILandroidx/media3/common/m0$b;Landroidx/media3/common/m0$c;IZ)Z

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

.method public final x(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/c2;->v(Landroidx/media3/exoplayer/source/l$b;)Z

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
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/common/m0$b;

    .line 13
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 19
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/m0$c;

    .line 27
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroidx/media3/common/m0$c;->p:I

    .line 33
    if-ne p1, p2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public y(Landroidx/media3/exoplayer/source/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c2;->k:Landroidx/media3/exoplayer/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/k;

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
