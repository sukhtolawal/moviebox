.class public final Lx5/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# instance fields
.field public final a:Lz3/c0;

.field public final b:Lu4/j0$a;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Lu4/r0;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lx5/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lx5/t;->g:I

    .line 3
    new-instance v1, Lz3/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz3/c0;-><init>(I)V

    iput-object v1, p0, Lx5/t;->a:Lz3/c0;

    .line 4
    invoke-virtual {v1}, Lz3/c0;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 5
    new-instance v0, Lu4/j0$a;

    invoke-direct {v0}, Lu4/j0$a;-><init>()V

    iput-object v0, p0, Lx5/t;->b:Lu4/j0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx5/t;->m:J

    iput-object p1, p0, Lx5/t;->c:Ljava/lang/String;

    iput p2, p0, Lx5/t;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lz3/c0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lz3/c0;->g()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    aget-byte v3, v0, v1

    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 19
    const/16 v5, 0xff

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-boolean v5, p0, Lx5/t;->j:Z

    .line 30
    if-eqz v5, :cond_1

    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 34
    const/16 v5, 0xe0

    .line 36
    if-ne v3, v5, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_2
    iput-boolean v4, p0, Lx5/t;->j:Z

    .line 43
    if-eqz v3, :cond_2

    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 47
    invoke-virtual {p1, v2}, Lz3/c0;->U(I)V

    .line 50
    iput-boolean v6, p0, Lx5/t;->j:Z

    .line 52
    iget-object p1, p0, Lx5/t;->a:Lz3/c0;

    .line 54
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 60
    aput-byte v0, p1, v7

    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lx5/t;->h:I

    .line 65
    iput v7, p0, Lx5/t;->g:I

    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Lz3/c0;->U(I)V

    .line 74
    return-void
.end method

.method public b(Lz3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/t;->e:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 12
    iget v0, p0, Lx5/t;->g:I

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lx5/t;->e(Lz3/c0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lx5/t;->f(Lz3/c0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lx5/t;->a(Lz3/c0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx5/t;->m:J

    .line 3
    return-void
.end method

.method public d(Lu4/u;Lx5/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx5/t;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lu4/u;->track(II)Lu4/r0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx5/t;->e:Lu4/r0;

    .line 21
    return-void
.end method

.method public final e(Lz3/c0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/t;->l:I

    .line 7
    iget v2, p0, Lx5/t;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx5/t;->e:Lu4/r0;

    .line 16
    invoke-interface {v1, p1, v0}, Lu4/r0;->c(Lz3/c0;I)V

    .line 19
    iget p1, p0, Lx5/t;->h:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lx5/t;->h:I

    .line 24
    iget v0, p0, Lx5/t;->l:I

    .line 26
    if-ge p1, v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v0, p0, Lx5/t;->m:J

    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    cmp-long v4, v0, v2

    .line 39
    if-eqz v4, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 47
    iget-object v1, p0, Lx5/t;->e:Lu4/r0;

    .line 49
    iget-wide v2, p0, Lx5/t;->m:J

    .line 51
    const/4 v4, 0x1

    .line 52
    iget v5, p0, Lx5/t;->l:I

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 59
    iget-wide v0, p0, Lx5/t;->m:J

    .line 61
    iget-wide v2, p0, Lx5/t;->k:J

    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lx5/t;->m:J

    .line 66
    iput p1, p0, Lx5/t;->h:I

    .line 68
    iput p1, p0, Lx5/t;->g:I

    .line 70
    return-void
.end method

.method public final f(Lz3/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/t;->h:I

    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx5/t;->a:Lz3/c0;

    .line 16
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lx5/t;->h:I

    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lz3/c0;->l([BII)V

    .line 25
    iget p1, p0, Lx5/t;->h:I

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lx5/t;->h:I

    .line 30
    if-ge p1, v2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lx5/t;->a:Lz3/c0;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lz3/c0;->U(I)V

    .line 39
    iget-object p1, p0, Lx5/t;->b:Lu4/j0$a;

    .line 41
    iget-object v1, p0, Lx5/t;->a:Lz3/c0;

    .line 43
    invoke-virtual {v1}, Lz3/c0;->q()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lu4/j0$a;->a(I)Z

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iput v0, p0, Lx5/t;->h:I

    .line 56
    iput v1, p0, Lx5/t;->g:I

    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lx5/t;->b:Lu4/j0$a;

    .line 61
    iget v3, p1, Lu4/j0$a;->c:I

    .line 63
    iput v3, p0, Lx5/t;->l:I

    .line 65
    iget-boolean v3, p0, Lx5/t;->i:Z

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget v3, p1, Lu4/j0$a;->g:I

    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 75
    mul-long v3, v3, v5

    .line 77
    iget p1, p1, Lu4/j0$a;->d:I

    .line 79
    int-to-long v5, p1

    .line 80
    div-long/2addr v3, v5

    .line 81
    iput-wide v3, p0, Lx5/t;->k:J

    .line 83
    new-instance p1, Landroidx/media3/common/y$b;

    .line 85
    invoke-direct {p1}, Landroidx/media3/common/y$b;-><init>()V

    .line 88
    iget-object v3, p0, Lx5/t;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v3}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lx5/t;->b:Lu4/j0$a;

    .line 96
    iget-object v3, v3, Lu4/j0$a;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v3}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 101
    move-result-object p1

    .line 102
    const/16 v3, 0x1000

    .line 104
    invoke-virtual {p1, v3}, Landroidx/media3/common/y$b;->c0(I)Landroidx/media3/common/y$b;

    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p0, Lx5/t;->b:Lu4/j0$a;

    .line 110
    iget v3, v3, Lu4/j0$a;->e:I

    .line 112
    invoke-virtual {p1, v3}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Lx5/t;->b:Lu4/j0$a;

    .line 118
    iget v3, v3, Lu4/j0$a;->d:I

    .line 120
    invoke-virtual {p1, v3}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lx5/t;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v3}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 129
    move-result-object p1

    .line 130
    iget v3, p0, Lx5/t;->d:I

    .line 132
    invoke-virtual {p1, v3}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 139
    move-result-object p1

    .line 140
    iget-object v3, p0, Lx5/t;->e:Lu4/r0;

    .line 142
    invoke-interface {v3, p1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 145
    iput-boolean v1, p0, Lx5/t;->i:Z

    .line 147
    :cond_2
    iget-object p1, p0, Lx5/t;->a:Lz3/c0;

    .line 149
    invoke-virtual {p1, v0}, Lz3/c0;->U(I)V

    .line 152
    iget-object p1, p0, Lx5/t;->e:Lu4/r0;

    .line 154
    iget-object v0, p0, Lx5/t;->a:Lz3/c0;

    .line 156
    invoke-interface {p1, v0, v2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 159
    const/4 p1, 0x2

    .line 160
    iput p1, p0, Lx5/t;->g:I

    .line 162
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx5/t;->g:I

    .line 4
    iput v0, p0, Lx5/t;->h:I

    .line 6
    iput-boolean v0, p0, Lx5/t;->j:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lx5/t;->m:J

    .line 15
    return-void
.end method
