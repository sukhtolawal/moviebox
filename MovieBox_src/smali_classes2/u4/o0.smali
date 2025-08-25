.class public final Lu4/o0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lu4/u;

.field public g:Lu4/r0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu4/o0;->a:I

    .line 6
    iput p2, p0, Lu4/o0;->b:I

    .line 8
    iput-object p3, p0, Lu4/o0;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/o0;->f:Lu4/u;

    .line 3
    const/16 v1, 0x400

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {v0, v1, v2}, Lu4/u;->track(II)Lu4/r0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu4/o0;->g:Lu4/r0;

    .line 12
    new-instance v1, Landroidx/media3/common/y$b;

    .line 14
    invoke-direct {v1}, Landroidx/media3/common/y$b;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 28
    iget-object p1, p0, Lu4/o0;->f:Lu4/u;

    .line 30
    invoke-interface {p1}, Lu4/u;->endTracks()V

    .line 33
    iget-object p1, p0, Lu4/o0;->f:Lu4/u;

    .line 35
    new-instance v0, Lu4/p0;

    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    invoke-direct {v0, v1, v2}, Lu4/p0;-><init>(J)V

    .line 45
    invoke-interface {p1, v0}, Lu4/u;->f(Lu4/m0;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lu4/o0;->e:I

    .line 51
    return-void
.end method

.method public b(Lu4/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu4/o0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    iget v0, p0, Lu4/o0;->b:I

    .line 10
    if-eq v0, v3, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 18
    new-instance v0, Lz3/c0;

    .line 20
    iget v3, p0, Lu4/o0;->b:I

    .line 22
    invoke-direct {v0, v3}, Lz3/c0;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lu4/o0;->b:I

    .line 31
    invoke-interface {p1, v3, v2, v4}, Lu4/t;->peekFully([BII)V

    .line 34
    invoke-virtual {v0}, Lz3/c0;->N()I

    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lu4/o0;->a:I

    .line 40
    if-ne p1, v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_1
    return v1
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lu4/o0;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lu4/o0;->e(Lu4/t;)V

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final e(Lu4/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/o0;->g:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/r0;

    .line 9
    const/16 v1, 0x400

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lu4/o0;->e:I

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v0, p0, Lu4/o0;->g:Lu4/r0;

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    iget v4, p0, Lu4/o0;->d:I

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-interface/range {v0 .. v6}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lu4/o0;->d:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lu4/o0;->d:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lu4/o0;->d:I

    .line 43
    :goto_0
    return-void
.end method

.method public f(Lu4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/o0;->f:Lu4/u;

    .line 3
    iget-object p1, p0, Lu4/o0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lu4/o0;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    cmp-long v1, p1, p3

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget p1, p0, Lu4/o0;->e:I

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    :cond_0
    iput v0, p0, Lu4/o0;->e:I

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lu4/o0;->d:I

    .line 17
    :cond_1
    return-void
.end method
