.class public final Lx5/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Lz3/c0;

.field public final d:Lz3/b0;

.field public e:Lu4/r0;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/common/y;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/s;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lx5/s;->b:I

    .line 8
    new-instance p1, Lz3/c0;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Lz3/c0;-><init>(I)V

    .line 15
    iput-object p1, p0, Lx5/s;->c:Lz3/c0;

    .line 17
    new-instance p2, Lz3/b0;

    .line 19
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lz3/b0;-><init>([B)V

    .line 26
    iput-object p2, p0, Lx5/s;->d:Lz3/b0;

    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide p1, p0, Lx5/s;->l:J

    .line 35
    return-void
.end method

.method public static a(Lz3/b0;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz3/b0;->h(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lz3/b0;->h(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public b(Lz3/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/s;->e:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 12
    iget v0, p0, Lx5/s;->h:I

    .line 14
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lx5/s;->j:I

    .line 34
    iget v2, p0, Lx5/s;->i:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lx5/s;->d:Lz3/b0;

    .line 43
    iget-object v1, v1, Lz3/b0;->a:[B

    .line 45
    iget v2, p0, Lx5/s;->i:I

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lz3/c0;->l([BII)V

    .line 50
    iget v1, p0, Lx5/s;->i:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lx5/s;->i:I

    .line 55
    iget v0, p0, Lx5/s;->j:I

    .line 57
    if-ne v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lx5/s;->d:Lz3/b0;

    .line 61
    invoke-virtual {v0, v4}, Lz3/b0;->p(I)V

    .line 64
    iget-object v0, p0, Lx5/s;->d:Lz3/b0;

    .line 66
    invoke-virtual {p0, v0}, Lx5/s;->e(Lz3/b0;)V

    .line 69
    iput v4, p0, Lx5/s;->h:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_2
    iget v0, p0, Lx5/s;->k:I

    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 84
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Lx5/s;->j:I

    .line 91
    iget-object v2, p0, Lx5/s;->c:Lz3/c0;

    .line 93
    invoke-virtual {v2}, Lz3/c0;->e()[B

    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_3

    .line 100
    iget v0, p0, Lx5/s;->j:I

    .line 102
    invoke-virtual {p0, v0}, Lx5/s;->k(I)V

    .line 105
    :cond_3
    iput v4, p0, Lx5/s;->i:I

    .line 107
    iput v1, p0, Lx5/s;->h:I

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 116
    const/16 v5, 0xe0

    .line 118
    if-ne v2, v5, :cond_5

    .line 120
    iput v0, p0, Lx5/s;->k:I

    .line 122
    iput v3, p0, Lx5/s;->h:I

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v0, v1, :cond_0

    .line 127
    iput v4, p0, Lx5/s;->h:I

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 136
    iput v2, p0, Lx5/s;->h:I

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx5/s;->l:J

    .line 3
    return-void
.end method

.method public d(Lu4/u;Lx5/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx5/s;->e:Lu4/r0;

    .line 15
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx5/s;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final e(Lz3/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx5/s;->m:Z

    .line 10
    invoke-virtual {p0, p1}, Lx5/s;->j(Lz3/b0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lx5/s;->m:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lx5/s;->n:I

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 24
    iget v0, p0, Lx5/s;->o:I

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lx5/s;->h(Lz3/b0;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lx5/s;->i(Lz3/b0;I)V

    .line 35
    iget-boolean v0, p0, Lx5/s;->q:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-wide v0, p0, Lx5/s;->r:J

    .line 41
    long-to-int v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lz3/b0;->r(I)V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final f(Lz3/b0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz3/b0;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lu4/a;->d(Lz3/b0;Z)Lu4/a$b;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lu4/a$b;->c:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lx5/s;->v:Ljava/lang/String;

    .line 14
    iget v2, v1, Lu4/a$b;->a:I

    .line 16
    iput v2, p0, Lx5/s;->s:I

    .line 18
    iget v1, v1, Lu4/a$b;->b:I

    .line 20
    iput v1, p0, Lx5/s;->u:I

    .line 22
    invoke-virtual {p1}, Lz3/b0;->b()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final g(Lz3/b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lz3/b0;->h(I)I

    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lx5/s;->p:I

    .line 8
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lz3/b0;->r(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lz3/b0;->r(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 44
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 50
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 53
    :goto_1
    return-void
.end method

.method public final h(Lz3/b0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lx5/s;->p:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1}, Lz3/b0;->h(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final i(Lz3/b0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lz3/b0;->e()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object p1, p0, Lx5/s;->c:Lz3/c0;

    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lz3/c0;->U(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lx5/s;->c:Lz3/c0;

    .line 20
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 23
    move-result-object v0

    .line 24
    mul-int/lit8 v1, p2, 0x8

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lz3/b0;->i([BII)V

    .line 29
    iget-object p1, p0, Lx5/s;->c:Lz3/c0;

    .line 31
    invoke-virtual {p1, v2}, Lz3/c0;->U(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lx5/s;->e:Lu4/r0;

    .line 36
    iget-object v0, p0, Lx5/s;->c:Lz3/c0;

    .line 38
    invoke-interface {p1, v0, p2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 41
    iget-wide v0, p0, Lx5/s;->l:J

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long p1, v0, v3

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    invoke-static {v2}, Lz3/a;->g(Z)V

    .line 56
    iget-object v3, p0, Lx5/s;->e:Lu4/r0;

    .line 58
    iget-wide v4, p0, Lx5/s;->l:J

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 63
    move v7, p2

    .line 64
    invoke-interface/range {v3 .. v9}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 67
    iget-wide p1, p0, Lx5/s;->l:J

    .line 69
    iget-wide v0, p0, Lx5/s;->t:J

    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lx5/s;->l:J

    .line 74
    return-void
.end method

.method public final j(Lz3/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lz3/b0;->h(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lz3/b0;->h(I)I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    iput v3, p0, Lx5/s;->n:I

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    invoke-static {p1}, Lx5/s;->a(Lz3/b0;)J

    .line 25
    :cond_1
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lz3/b0;->h(I)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lx5/s;->o:I

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lz3/b0;->h(I)I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lz3/b0;->h(I)I

    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 50
    if-nez v5, :cond_7

    .line 52
    const/16 v3, 0x8

    .line 54
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lz3/b0;->e()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, p1}, Lx5/s;->f(Lz3/b0;)I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lz3/b0;->p(I)V

    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lz3/b0;->i([BII)V

    .line 75
    new-instance v2, Landroidx/media3/common/y$b;

    .line 77
    invoke-direct {v2}, Landroidx/media3/common/y$b;-><init>()V

    .line 80
    iget-object v5, p0, Lx5/s;->f:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v5}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 88
    invoke-virtual {v2, v5}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lx5/s;->v:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v5}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Lx5/s;->u:I

    .line 100
    invoke-virtual {v2, v5}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lx5/s;->s:I

    .line 106
    invoke-virtual {v2, v5}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lx5/s;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v4}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 123
    move-result-object v2

    .line 124
    iget v4, p0, Lx5/s;->b:I

    .line 126
    invoke-virtual {v2, v4}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lx5/s;->g:Landroidx/media3/common/y;

    .line 136
    invoke-virtual {v2, v4}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 142
    iput-object v2, p0, Lx5/s;->g:Landroidx/media3/common/y;

    .line 144
    iget v4, v2, Landroidx/media3/common/y;->A:I

    .line 146
    int-to-long v4, v4

    .line 147
    const-wide/32 v6, 0x3d090000

    .line 150
    div-long/2addr v6, v4

    .line 151
    iput-wide v6, p0, Lx5/s;->t:J

    .line 153
    iget-object v4, p0, Lx5/s;->e:Lu4/r0;

    .line 155
    invoke-interface {v4, v2}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {p1}, Lx5/s;->a(Lz3/b0;)J

    .line 162
    move-result-wide v4

    .line 163
    long-to-int v2, v4

    .line 164
    invoke-virtual {p0, p1}, Lx5/s;->f(Lz3/b0;)I

    .line 167
    move-result v4

    .line 168
    sub-int/2addr v2, v4

    .line 169
    invoke-virtual {p1, v2}, Lz3/b0;->r(I)V

    .line 172
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lx5/s;->g(Lz3/b0;)V

    .line 175
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 178
    move-result v2

    .line 179
    iput-boolean v2, p0, Lx5/s;->q:Z

    .line 181
    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, p0, Lx5/s;->r:J

    .line 185
    if-eqz v2, :cond_5

    .line 187
    if-ne v1, v0, :cond_4

    .line 189
    invoke-static {p1}, Lx5/s;->a(Lz3/b0;)J

    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, p0, Lx5/s;->r:J

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 199
    move-result v0

    .line 200
    iget-wide v1, p0, Lx5/s;->r:J

    .line 202
    shl-long/2addr v1, v3

    .line 203
    invoke-virtual {p1, v3}, Lz3/b0;->h(I)I

    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    add-long/2addr v1, v4

    .line 209
    iput-wide v1, p0, Lx5/s;->r:J

    .line 211
    if-nez v0, :cond_4

    .line 213
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {p1, v3}, Lz3/b0;->r(I)V

    .line 222
    :cond_6
    return-void

    .line 223
    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_8
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :cond_9
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 236
    move-result-object p1

    .line 237
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/s;->c:Lz3/c0;

    .line 3
    invoke-virtual {v0, p1}, Lz3/c0;->Q(I)V

    .line 6
    iget-object p1, p0, Lx5/s;->d:Lz3/b0;

    .line 8
    iget-object v0, p0, Lx5/s;->c:Lz3/c0;

    .line 10
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lz3/b0;->n([B)V

    .line 17
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx5/s;->h:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lx5/s;->l:J

    .line 11
    iput-boolean v0, p0, Lx5/s;->m:Z

    .line 13
    return-void
.end method
