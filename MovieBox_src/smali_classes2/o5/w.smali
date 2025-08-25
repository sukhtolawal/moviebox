.class public final Lo5/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/r0;


# instance fields
.field public final a:Lu4/r0;

.field public final b:Lo5/s$a;

.field public final c:Lo5/d;

.field public final d:Lz3/c0;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lo5/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/common/y;


# direct methods
.method public constructor <init>(Lu4/r0;Lo5/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/w;->a:Lu4/r0;

    .line 6
    iput-object p2, p0, Lo5/w;->b:Lo5/s$a;

    .line 8
    new-instance p1, Lo5/d;

    .line 10
    invoke-direct {p1}, Lo5/d;-><init>()V

    .line 13
    iput-object p1, p0, Lo5/w;->c:Lo5/d;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lo5/w;->e:I

    .line 18
    iput p1, p0, Lo5/w;->f:I

    .line 20
    sget-object p1, Lz3/u0;->f:[B

    .line 22
    iput-object p1, p0, Lo5/w;->g:[B

    .line 24
    new-instance p1, Lz3/c0;

    .line 26
    invoke-direct {p1}, Lz3/c0;-><init>()V

    .line 29
    iput-object p1, p0, Lo5/w;->d:Lz3/c0;

    .line 31
    return-void
.end method

.method public static synthetic g(Lo5/w;JILo5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/w;->i(JILo5/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz3/c0;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/w;->h:Lo5/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo5/w;->a:Lu4/r0;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lu4/r0;->a(Lz3/c0;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lo5/w;->h(I)V

    .line 14
    iget-object p3, p0, Lo5/w;->g:[B

    .line 16
    iget v0, p0, Lo5/w;->f:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lz3/c0;->l([BII)V

    .line 21
    iget p1, p0, Lo5/w;->f:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lo5/w;->f:I

    .line 26
    return-void
.end method

.method public b(Landroidx/media3/common/y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 21
    iget-object v0, p0, Lo5/w;->i:Landroidx/media3/common/y;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iput-object p1, p0, Lo5/w;->i:Landroidx/media3/common/y;

    .line 31
    iget-object v0, p0, Lo5/w;->b:Lo5/s$a;

    .line 33
    invoke-interface {v0, p1}, Lo5/s$a;->a(Landroidx/media3/common/y;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lo5/w;->b:Lo5/s$a;

    .line 41
    invoke-interface {v0, p1}, Lo5/s$a;->c(Landroidx/media3/common/y;)Lo5/s;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Lo5/w;->h:Lo5/s;

    .line 49
    :cond_2
    iget-object v0, p0, Lo5/w;->h:Lo5/s;

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lo5/w;->a:Lu4/r0;

    .line 55
    invoke-interface {v0, p1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lo5/w;->a:Lu4/r0;

    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "application/x-media3-cues"

    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 82
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/y$b;->o0(J)Landroidx/media3/common/y$b;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lo5/w;->b:Lo5/s$a;

    .line 88
    invoke-interface {v2, p1}, Lo5/s$a;->b(Landroidx/media3/common/y;)I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/media3/common/y$b;->Q(I)Landroidx/media3/common/y$b;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 103
    :goto_2
    return-void
.end method

.method public synthetic c(Lz3/c0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/q0;->b(Lu4/r0;Lz3/c0;I)V

    .line 4
    return-void
.end method

.method public synthetic d(Landroidx/media3/common/l;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu4/q0;->a(Lu4/r0;Landroidx/media3/common/l;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroidx/media3/common/l;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/w;->h:Lo5/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo5/w;->a:Lu4/r0;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lu4/r0;->e(Landroidx/media3/common/l;IZI)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lo5/w;->h(I)V

    .line 15
    iget-object p4, p0, Lo5/w;->g:[B

    .line 17
    iget v0, p0, Lo5/w;->f:I

    .line 19
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/l;->read([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lo5/w;->f:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lo5/w;->f:I

    .line 40
    return p1
.end method

.method public f(JIIILu4/r0$a;)V
    .locals 8
    .param p6    # Lu4/r0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo5/w;->h:Lo5/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lo5/w;->a:Lu4/r0;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    invoke-static {p6, v1}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 27
    iget p6, p0, Lo5/w;->f:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Lo5/w;->h:Lo5/s;

    .line 33
    iget-object v2, p0, Lo5/w;->g:[B

    .line 35
    invoke-static {}, Lo5/s$b;->b()Lo5/s$b;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lo5/v;

    .line 41
    invoke-direct {v6, p0, p1, p2, p3}, Lo5/v;-><init>(Lo5/w;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Lo5/s;->c([BIILo5/s$b;Lz3/h;)V

    .line 49
    add-int/2addr p6, p4

    .line 50
    iput p6, p0, Lo5/w;->e:I

    .line 52
    iget p1, p0, Lo5/w;->f:I

    .line 54
    if-ne p6, p1, :cond_2

    .line 56
    iput v0, p0, Lo5/w;->e:I

    .line 58
    iput v0, p0, Lo5/w;->f:I

    .line 60
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/w;->g:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lo5/w;->f:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lo5/w;->e:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lo5/w;->g:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lo5/w;->e:I

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lo5/w;->e:I

    .line 37
    iput v1, p0, Lo5/w;->f:I

    .line 39
    iput-object p1, p0, Lo5/w;->g:[B

    .line 41
    return-void
.end method

.method public final synthetic i(JILo5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lo5/w;->j(Lo5/e;JI)V

    .line 4
    return-void
.end method

.method public final j(Lo5/e;JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo5/w;->i:Landroidx/media3/common/y;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo5/w;->c:Lo5/d;

    .line 8
    iget-object v1, p1, Lo5/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    iget-wide v2, p1, Lo5/e;->c:J

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lo5/d;->a(Ljava/util/List;J)[B

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo5/w;->d:Lz3/c0;

    .line 18
    invoke-virtual {v1, v0}, Lz3/c0;->R([B)V

    .line 21
    iget-object v1, p0, Lo5/w;->a:Lu4/r0;

    .line 23
    iget-object v2, p0, Lo5/w;->d:Lz3/c0;

    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, Lu4/r0;->c(Lz3/c0;I)V

    .line 29
    const v1, 0x7fffffff

    .line 32
    and-int v5, p4, v1

    .line 34
    iget-wide v1, p1, Lo5/e;->b:J

    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    const-wide v6, 0x7fffffffffffffffL

    .line 46
    cmp-long p1, v1, v3

    .line 48
    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lo5/w;->i:Landroidx/media3/common/y;

    .line 52
    iget-wide v1, p1, Landroidx/media3/common/y;->q:J

    .line 54
    cmp-long p1, v1, v6

    .line 56
    if-nez p1, :cond_0

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 64
    :goto_1
    move-wide v3, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p1, p0, Lo5/w;->i:Landroidx/media3/common/y;

    .line 68
    iget-wide v3, p1, Landroidx/media3/common/y;->q:J

    .line 70
    cmp-long p1, v3, v6

    .line 72
    if-nez p1, :cond_2

    .line 74
    add-long/2addr p2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-long p2, v1, v3

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v2, p0, Lo5/w;->a:Lu4/r0;

    .line 81
    array-length v6, v0

    .line 82
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 84
    invoke-interface/range {v2 .. v8}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 87
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/w;->h:Lo5/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo5/s;->reset()V

    .line 8
    :cond_0
    return-void
.end method
