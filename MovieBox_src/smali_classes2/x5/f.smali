.class public final Lx5/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# instance fields
.field public final a:Lz3/b0;

.field public final b:Lz3/c0;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lu4/r0;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/y;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lx5/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz3/b0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lz3/b0;-><init>([B)V

    iput-object v0, p0, Lx5/f;->a:Lz3/b0;

    .line 4
    new-instance v1, Lz3/c0;

    iget-object v0, v0, Lz3/b0;->a:[B

    invoke-direct {v1, v0}, Lz3/c0;-><init>([B)V

    iput-object v1, p0, Lx5/f;->b:Lz3/c0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lx5/f;->g:I

    iput v0, p0, Lx5/f;->h:I

    iput-boolean v0, p0, Lx5/f;->i:Z

    iput-boolean v0, p0, Lx5/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx5/f;->n:J

    iput-object p1, p0, Lx5/f;->c:Ljava/lang/String;

    iput p2, p0, Lx5/f;->d:I

    return-void
.end method

.method private a(Lz3/c0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/f;->h:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lx5/f;->h:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lz3/c0;->l([BII)V

    .line 18
    iget p1, p0, Lx5/f;->h:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lx5/f;->h:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/f;->a:Lz3/b0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz3/b0;->p(I)V

    .line 7
    iget-object v0, p0, Lx5/f;->a:Lz3/b0;

    .line 9
    invoke-static {v0}, Lu4/c;->d(Lz3/b0;)Lu4/c$b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx5/f;->l:Landroidx/media3/common/y;

    .line 15
    const-string v2, "audio/ac4"

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v3, v0, Lu4/c$b;->c:I

    .line 21
    iget v4, v1, Landroidx/media3/common/y;->z:I

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    iget v3, v0, Lu4/c$b;->b:I

    .line 27
    iget v4, v1, Landroidx/media3/common/y;->A:I

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    iget-object v1, v1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    :cond_0
    new-instance v1, Landroidx/media3/common/y$b;

    .line 41
    invoke-direct {v1}, Landroidx/media3/common/y$b;-><init>()V

    .line 44
    iget-object v3, p0, Lx5/f;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Lu4/c$b;->c:I

    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lu4/c$b;->b:I

    .line 62
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lx5/f;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Lx5/f;->d:I

    .line 74
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lx5/f;->l:Landroidx/media3/common/y;

    .line 84
    iget-object v2, p0, Lx5/f;->f:Lu4/r0;

    .line 86
    invoke-interface {v2, v1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 89
    :cond_1
    iget v1, v0, Lu4/c$b;->d:I

    .line 91
    iput v1, p0, Lx5/f;->m:I

    .line 93
    iget v0, v0, Lu4/c$b;->e:I

    .line 95
    int-to-long v0, v0

    .line 96
    const-wide/32 v2, 0xf4240

    .line 99
    mul-long v0, v0, v2

    .line 101
    iget-object v2, p0, Lx5/f;->l:Landroidx/media3/common/y;

    .line 103
    iget v2, v2, Landroidx/media3/common/y;->A:I

    .line 105
    int-to-long v2, v2

    .line 106
    div-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lx5/f;->k:J

    .line 109
    return-void
.end method

.method private f(Lz3/c0;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 8
    iget-boolean v0, p0, Lx5/f;->i:Z

    .line 10
    const/16 v2, 0xac

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iput-boolean v1, p0, Lx5/f;->i:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    :goto_1
    iput-boolean v2, p0, Lx5/f;->i:Z

    .line 36
    const/16 v2, 0x40

    .line 38
    const/16 v4, 0x41

    .line 40
    if-eq v0, v2, :cond_4

    .line 42
    if-ne v0, v4, :cond_0

    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_5
    iput-boolean v1, p0, Lx5/f;->j:Z

    .line 49
    return v3

    .line 50
    :cond_6
    return v1
.end method


# virtual methods
.method public b(Lz3/c0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx5/f;->f:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_6

    .line 12
    iget v0, p0, Lx5/f;->g:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 19
    if-eq v0, v3, :cond_3

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lx5/f;->m:I

    .line 30
    iget v4, p0, Lx5/f;->h:I

    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lx5/f;->f:Lu4/r0;

    .line 39
    invoke-interface {v1, p1, v0}, Lu4/r0;->c(Lz3/c0;I)V

    .line 42
    iget v1, p0, Lx5/f;->h:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lx5/f;->h:I

    .line 47
    iget v0, p0, Lx5/f;->m:I

    .line 49
    if-ne v1, v0, :cond_0

    .line 51
    iget-wide v0, p0, Lx5/f;->n:J

    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    cmp-long v6, v0, v4

    .line 60
    if-eqz v6, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-static {v3}, Lz3/a;->g(Z)V

    .line 67
    iget-object v4, p0, Lx5/f;->f:Lu4/r0;

    .line 69
    iget-wide v5, p0, Lx5/f;->n:J

    .line 71
    const/4 v7, 0x1

    .line 72
    iget v8, p0, Lx5/f;->m:I

    .line 74
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 76
    invoke-interface/range {v4 .. v10}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 79
    iget-wide v0, p0, Lx5/f;->n:J

    .line 81
    iget-wide v3, p0, Lx5/f;->k:J

    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, Lx5/f;->n:J

    .line 86
    iput v2, p0, Lx5/f;->g:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lx5/f;->b:Lz3/c0;

    .line 91
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x10

    .line 97
    invoke-direct {p0, p1, v0, v3}, Lx5/f;->a(Lz3/c0;[BI)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lx5/f;->e()V

    .line 106
    iget-object v0, p0, Lx5/f;->b:Lz3/c0;

    .line 108
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 111
    iget-object v0, p0, Lx5/f;->f:Lu4/r0;

    .line 113
    iget-object v2, p0, Lx5/f;->b:Lz3/c0;

    .line 115
    invoke-interface {v0, v2, v3}, Lu4/r0;->c(Lz3/c0;I)V

    .line 118
    iput v1, p0, Lx5/f;->g:I

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0, p1}, Lx5/f;->f(Lz3/c0;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    iput v3, p0, Lx5/f;->g:I

    .line 129
    iget-object v0, p0, Lx5/f;->b:Lz3/c0;

    .line 131
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 134
    move-result-object v0

    .line 135
    const/16 v4, -0x54

    .line 137
    aput-byte v4, v0, v2

    .line 139
    iget-object v0, p0, Lx5/f;->b:Lz3/c0;

    .line 141
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, p0, Lx5/f;->j:Z

    .line 147
    if-eqz v2, :cond_5

    .line 149
    const/16 v2, 0x41

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v2, 0x40

    .line 154
    :goto_2
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v0, v3

    .line 157
    iput v1, p0, Lx5/f;->h:I

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_6
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx5/f;->n:J

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
    iput-object v0, p0, Lx5/f;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lx5/f;->f:Lu4/r0;

    .line 21
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
    iput v0, p0, Lx5/f;->g:I

    .line 4
    iput v0, p0, Lx5/f;->h:I

    .line 6
    iput-boolean v0, p0, Lx5/f;->i:Z

    .line 8
    iput-boolean v0, p0, Lx5/f;->j:Z

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lx5/f;->n:J

    .line 17
    return-void
.end method
