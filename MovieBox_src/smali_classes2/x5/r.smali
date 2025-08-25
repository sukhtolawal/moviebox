.class public final Lx5/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# instance fields
.field public final a:Lz3/c0;

.field public b:Lu4/r0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 11
    iput-object v0, p0, Lx5/r;->a:Lz3/c0;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lx5/r;->d:J

    .line 20
    return-void
.end method


# virtual methods
.method public b(Lz3/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/r;->b:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lx5/r;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lx5/r;->f:I

    .line 17
    const/16 v2, 0xa

    .line 19
    if-ge v1, v2, :cond_3

    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lx5/r;->a:Lz3/c0;

    .line 37
    invoke-virtual {v5}, Lz3/c0;->e()[B

    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lx5/r;->f:I

    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v3, p0, Lx5/r;->f:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 51
    iget-object v1, p0, Lx5/r;->a:Lz3/c0;

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lz3/c0;->U(I)V

    .line 57
    iget-object v1, p0, Lx5/r;->a:Lz3/c0;

    .line 59
    invoke-virtual {v1}, Lz3/c0;->H()I

    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 65
    if-ne v4, v1, :cond_2

    .line 67
    iget-object v1, p0, Lx5/r;->a:Lz3/c0;

    .line 69
    invoke-virtual {v1}, Lz3/c0;->H()I

    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 75
    if-ne v4, v1, :cond_2

    .line 77
    iget-object v1, p0, Lx5/r;->a:Lz3/c0;

    .line 79
    invoke-virtual {v1}, Lz3/c0;->H()I

    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 85
    if-eq v4, v1, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lx5/r;->a:Lz3/c0;

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Lz3/c0;->V(I)V

    .line 94
    iget-object v1, p0, Lx5/r;->a:Lz3/c0;

    .line 96
    invoke-virtual {v1}, Lz3/c0;->G()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Lx5/r;->e:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 108
    invoke-static {p1, v0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v3, p0, Lx5/r;->c:Z

    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget v1, p0, Lx5/r;->e:I

    .line 116
    iget v2, p0, Lx5/r;->f:I

    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lx5/r;->b:Lu4/r0;

    .line 125
    invoke-interface {v1, p1, v0}, Lu4/r0;->c(Lz3/c0;I)V

    .line 128
    iget p1, p0, Lx5/r;->f:I

    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Lx5/r;->f:I

    .line 133
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lx5/r;->c:Z

    .line 9
    iput-wide p1, p0, Lx5/r;->d:J

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lx5/r;->e:I

    .line 14
    iput p1, p0, Lx5/r;->f:I

    .line 16
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
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx5/r;->b:Lu4/r0;

    .line 15
    new-instance v0, Landroidx/media3/common/y$b;

    .line 17
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 20
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "application/id3"

    .line 30
    invoke-virtual {p2, v0}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 41
    return-void
.end method

.method public packetFinished()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx5/r;->b:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lx5/r;->c:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lx5/r;->e:I

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget v1, p0, Lx5/r;->f:I

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lx5/r;->d:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    cmp-long v5, v0, v2

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 37
    iget-object v5, p0, Lx5/r;->b:Lu4/r0;

    .line 39
    iget-wide v6, p0, Lx5/r;->d:J

    .line 41
    const/4 v8, 0x1

    .line 42
    iget v9, p0, Lx5/r;->e:I

    .line 44
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 46
    invoke-interface/range {v5 .. v11}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 49
    iput-boolean v4, p0, Lx5/r;->c:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/r;->c:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lx5/r;->d:J

    .line 11
    return-void
.end method
