.class public abstract Landroidx/compose/ui/node/j0;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/t;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final q:Landroidx/compose/ui/node/NodeCoordinator;

.field public r:J

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/compose/ui/layout/r;

.field public u:Landroidx/compose/ui/layout/w;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object p1, Lq2/p;->b:Lq2/p$a;

    invoke-virtual {p1}, Lq2/p$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/j0;->r:J

    new-instance p1, Landroidx/compose/ui/layout/r;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/node/j0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/layout/r;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j0;->v:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic o1(Landroidx/compose/ui/node/j0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k0;->B0(J)V

    return-void
.end method

.method public static final synthetic p1(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->C1(Landroidx/compose/ui/layout/w;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroidx/compose/ui/node/j0;Z)J
    .locals 5

    sget-object v0, Lq2/p;->b:Lq2/p$a;

    invoke-virtual {v0}, Lq2/p$a;->a()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq2/p;->l(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public B1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/j0;->r:J

    return-void
.end method

.method public final C1(Landroidx/compose/ui/layout/w;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lq2/u;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/k0;->A0(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lq2/t;->b:Lq2/t$a;

    invoke-virtual {v0}, Lq2/t$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/k0;->A0(J)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->u:Landroidx/compose/ui/layout/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->s:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/j0;->s:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->q1()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/a;->l()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->s:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/j0;->s:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/j0;->u:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->M0()F

    move-result v0

    return v0
.end method

.method public R0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U0()Landroidx/compose/ui/layout/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->u:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Landroidx/compose/ui/layout/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->u:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/j0;->r:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public l1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/j0;->x0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public q1()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r1(Landroidx/compose/ui/layout/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final s1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final t1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final v1()Landroidx/compose/ui/layout/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final w1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v1

    invoke-static {v0, v1}, Lq2/u;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->y1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->x1()V

    return-void
.end method

.method public x1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->Y0()Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->m()V

    return-void
.end method

.method public final y1(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lq2/p;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->B1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e1()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->Y0()Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0(Landroidx/compose/ui/layout/w;)V

    :cond_2
    return-void
.end method

.method public final z1(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->e0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->y1(J)V

    return-void
.end method
