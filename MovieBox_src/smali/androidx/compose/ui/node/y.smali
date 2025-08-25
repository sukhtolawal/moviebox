.class public final Landroidx/compose/ui/node/y;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/y$a;,
        Landroidx/compose/ui/node/y$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Y:Landroidx/compose/ui/node/y$a;

.field public static final Z:Landroidx/compose/ui/graphics/o4;


# instance fields
.field public U:Landroidx/compose/ui/node/x;

.field public V:Lq2/b;

.field public W:Landroidx/compose/ui/node/j0;

.field public X:Landroidx/compose/ui/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/y$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/node/y$a;

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/o4;->t(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->setStrokeWidth(F)V

    sget-object v1, Landroidx/compose/ui/graphics/p4;->a:Landroidx/compose/ui/graphics/p4$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p4$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->D(I)V

    sput-object v0, Landroidx/compose/ui/node/y;->Z:Landroidx/compose/ui/graphics/o4;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/x;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/y;->U:Landroidx/compose/ui/node/x;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/y$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/y$b;-><init>(Landroidx/compose/ui/node/y;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/y;->W:Landroidx/compose/ui/node/j0;

    invoke-interface {p2}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object p1

    const/16 v1, 0x200

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->j1()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/layout/d;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/ui/layout/b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/b;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/layout/d;

    return-void
.end method

.method public static final synthetic Q2(Landroidx/compose/ui/node/y;)Landroidx/compose/ui/layout/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/layout/d;

    return-object p0
.end method

.method private final U2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()V

    iget-object v0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/layout/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->l()Landroidx/compose/ui/layout/b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/k0$a;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/j0;->v1()Landroidx/compose/ui/layout/r;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/b;->d1(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->w1()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq2/t;->b(J)Lq2/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v2, v3, v0}, Lq2/t;->d(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->w1()J

    move-result-wide v4

    invoke-static {v4, v5}, Lq2/t;->b(J)Lq2/t;

    move-result-object v4

    :cond_2
    invoke-static {v2, v3, v4}, Lq2/t;->d(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y0()Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->m()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Z)V

    return-void
.end method


# virtual methods
.method public E0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j0;->r1(Landroidx/compose/ui/layout/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/z;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public J1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/y$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/y$b;-><init>(Landroidx/compose/ui/node/y;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/y;->X2(Landroidx/compose/ui/node/j0;)V

    :cond_0
    return-void
.end method

.method public L(J)Landroidx/compose/ui/layout/k0;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/y;->V:Lq2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq2/b;->r()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator;J)V

    invoke-static {p0}, Landroidx/compose/ui/node/y;->Q2(Landroidx/compose/ui/node/y;)Landroidx/compose/ui/layout/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->l()Landroidx/compose/ui/layout/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/b;->u0(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->S2()Lq2/b;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lq2/b;->e(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/d;->A(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->k()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->z2(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/b;->q0(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->z2(Z)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v1

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->k()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/j0;->w1()J

    move-result-wide v4

    invoke-static {v4, v5}, Lq2/t;->b(J)Lq2/t;

    move-result-object p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v1, p2}, Lq2/t;->d(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v3, :cond_8

    new-instance p2, Landroidx/compose/ui/node/y$c;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/y$c;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/y;)V

    move-object p1, p2

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->R2()Landroidx/compose/ui/node/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/x;->C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/layout/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()V

    return-object p0
.end method

.method public final R2()Landroidx/compose/ui/node/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y;->U:Landroidx/compose/ui/node/x;

    return-object v0
.end method

.method public final S2()Lq2/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y;->V:Lq2/b;

    return-object v0
.end method

.method public T1()Landroidx/compose/ui/node/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y;->W:Landroidx/compose/ui/node/j0;

    return-object v0
.end method

.method public final T2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final V2(Landroidx/compose/ui/node/x;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y;->U:Landroidx/compose/ui/node/x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/b;

    iget-object v1, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/layout/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/d;->C(Landroidx/compose/ui/layout/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/d;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/b;)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/layout/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/layout/d;

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/y;->U:Landroidx/compose/ui/node/x;

    return-void
.end method

.method public final W2(Lq2/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/y;->V:Lq2/b;

    return-void
.end method

.method public X1()Landroidx/compose/ui/f$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y;->U:Landroidx/compose/ui/node/x;

    invoke-interface {v0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v0

    return-object v0
.end method

.method public X2(Landroidx/compose/ui/node/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/y;->W:Landroidx/compose/ui/node/j0;

    return-void
.end method

.method public t2(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->G1(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/y0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/y0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/ui/node/y;->Z:Landroidx/compose/ui/graphics/o4;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H1(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o4;)V

    :cond_0
    return-void
.end method

.method public u0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->u0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/y;->U2()V

    return-void
.end method

.method public x0(JFLkotlin/jvm/functions/Function1;)V
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

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->x0(JFLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/y;->U2()V

    return-void
.end method
