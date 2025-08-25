.class public final Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/m;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/m;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/r;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D()Z

    move-result v0

    return v0
.end method

.method public H(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ly1/g;->r(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(Landroidx/compose/ui/layout/m;Z)Ly1/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->K(Landroidx/compose/ui/layout/m;Z)Ly1/i;

    move-result-object p1

    return-object p1
.end method

.method public R()Landroidx/compose/ui/layout/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->U0()Landroidx/compose/ui/layout/m;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public V(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ly1/g;->r(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->V(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->U0()Landroidx/compose/ui/layout/m;

    move-result-object v1

    sget-object v2, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {v2}, Ly1/g$a;->c()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/layout/r;->A(Landroidx/compose/ui/layout/m;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v2}, Ly1/g$a;->c()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->A(Landroidx/compose/ui/layout/m;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ly1/g;->q(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v0

    invoke-static {v1, v0}, Lq2/u;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Landroidx/compose/ui/layout/m;JZ)J
    .locals 5

    instance-of v0, p1, Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/r;

    iget-object p1, p1, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->K1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/j0;->A1(Landroidx/compose/ui/node/j0;Z)J

    move-result-wide v1

    invoke-static {p2, p3}, Lq2/q;->d(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lq2/p;->l(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/node/j0;->A1(Landroidx/compose/ui/node/j0;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lq2/p;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq2/p;->h(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Lq2/p;->i(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Ly1/h;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/j0;

    move-result-object v0

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/j0;->A1(Landroidx/compose/ui/node/j0;Z)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lq2/p;->l(JJ)J

    move-result-wide v1

    invoke-static {p2, p3}, Lq2/q;->d(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lq2/p;->l(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-static {p3}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/j0;

    move-result-object p3

    iget-object v1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    xor-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, p3, v2}, Landroidx/compose/ui/node/j0;->A1(Landroidx/compose/ui/node/j0;Z)J

    move-result-wide v1

    invoke-virtual {p3}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lq2/p;->l(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lq2/p;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq2/p;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Lq2/p;->i(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Ly1/h;->a(FF)J

    move-result-wide p1

    invoke-virtual {p3}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->v1()Landroidx/compose/ui/layout/r;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/ui/layout/r;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->U0()Landroidx/compose/ui/layout/m;

    move-result-object v0

    sget-object v1, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {v1}, Ly1/g$a;->c()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p4}, Landroidx/compose/ui/layout/m;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ly1/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method
