.class public final Lx5/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lu4/r0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/l;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lu4/r0;

    .line 12
    iput-object p1, p0, Lx5/l;->b:[Lu4/r0;

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lx5/l;->f:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lz3/c0;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

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
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    iput-boolean v1, p0, Lx5/l;->c:Z

    .line 17
    :cond_1
    iget p1, p0, Lx5/l;->d:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lx5/l;->d:I

    .line 23
    iget-boolean p1, p0, Lx5/l;->c:Z

    .line 25
    return p1
.end method

.method public b(Lz3/c0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx5/l;->c:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lx5/l;->d:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-virtual {p0, p1, v0}, Lx5/l;->a(Lz3/c0;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lx5/l;->d:I

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    invoke-virtual {p0, p1, v1}, Lx5/l;->a(Lz3/c0;I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lx5/l;->b:[Lu4/r0;

    .line 42
    array-length v4, v3

    .line 43
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    aget-object v5, v3, v1

    .line 47
    invoke-virtual {p1, v0}, Lz3/c0;->U(I)V

    .line 50
    invoke-interface {v5, p1, v2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p0, Lx5/l;->e:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lx5/l;->e:I

    .line 61
    :cond_3
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
    iput-boolean p3, p0, Lx5/l;->c:Z

    .line 9
    iput-wide p1, p0, Lx5/l;->f:J

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lx5/l;->e:I

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lx5/l;->d:I

    .line 17
    return-void
.end method

.method public d(Lu4/u;Lx5/i0$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx5/l;->b:[Lu4/r0;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lx5/l;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx5/i0$a;

    .line 15
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 18
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, Lu4/u;->track(II)Lu4/r0;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/media3/common/y$b;

    .line 29
    invoke-direct {v3}, Landroidx/media3/common/y$b;-><init>()V

    .line 32
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "application/dvbsubs"

    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lx5/i0$a;->c:[B

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Lx5/i0$a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v1}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 69
    iget-object v1, p0, Lx5/l;->b:[Lu4/r0;

    .line 71
    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx5/l;->c:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, p0, Lx5/l;->f:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 15
    if-eqz v5, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 23
    iget-object v0, p0, Lx5/l;->b:[Lu4/r0;

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    aget-object v5, v0, v2

    .line 31
    iget-wide v6, p0, Lx5/l;->f:J

    .line 33
    const/4 v8, 0x1

    .line 34
    iget v9, p0, Lx5/l;->e:I

    .line 36
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 38
    invoke-interface/range {v5 .. v11}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v4, p0, Lx5/l;->c:Z

    .line 46
    :cond_2
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/l;->c:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lx5/l;->f:J

    .line 11
    return-void
.end method
