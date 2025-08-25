.class public final Lx5/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/b0;


# instance fields
.field public a:Landroidx/media3/common/y;

.field public b:Lz3/i0;

.field public c:Lu4/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/y$b;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx5/v;->a:Landroidx/media3/common/y;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lz3/i0;Lu4/u;Lx5/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/v;->b:Lz3/i0;

    .line 3
    invoke-virtual {p3}, Lx5/i0$d;->a()V

    .line 6
    invoke-virtual {p3}, Lx5/i0$d;->c()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lu4/u;->track(II)Lu4/r0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx5/v;->c:Lu4/r0;

    .line 17
    iget-object p2, p0, Lx5/v;->a:Landroidx/media3/common/y;

    .line 19
    invoke-interface {p1, p2}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 22
    return-void
.end method

.method public b(Lz3/c0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx5/v;->c()V

    .line 4
    iget-object v0, p0, Lx5/v;->b:Lz3/i0;

    .line 6
    invoke-virtual {v0}, Lz3/i0;->e()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lx5/v;->b:Lz3/i0;

    .line 12
    invoke-virtual {v0}, Lz3/i0;->f()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v6, v2, v4

    .line 23
    if-eqz v6, :cond_2

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lx5/v;->a:Landroidx/media3/common/y;

    .line 32
    iget-wide v5, v4, Landroidx/media3/common/y;->q:J

    .line 34
    cmp-long v7, v0, v5

    .line 36
    if-eqz v7, :cond_1

    .line 38
    invoke-virtual {v4}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/y$b;->o0(J)Landroidx/media3/common/y$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lx5/v;->a:Landroidx/media3/common/y;

    .line 52
    iget-object v1, p0, Lx5/v;->c:Lu4/r0;

    .line 54
    invoke-interface {v1, v0}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, Lx5/v;->c:Lu4/r0;

    .line 63
    invoke-interface {v0, p1, v5}, Lu4/r0;->c(Lz3/c0;I)V

    .line 66
    iget-object v1, p0, Lx5/v;->c:Lu4/r0;

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 71
    invoke-interface/range {v1 .. v7}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/v;->b:Lz3/i0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lx5/v;->c:Lu4/r0;

    .line 8
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
