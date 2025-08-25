.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/e1;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/modifier/k;
.implements Landroidx/compose/ui/node/a1;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/focus/o;
.implements Landroidx/compose/ui/focus/t;
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/draw/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Landroidx/compose/ui/f$b;

.field public p:Z

.field public q:Landroidx/compose/ui/modifier/a;

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Landroidx/compose/ui/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/f$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/node/t0;->f(Landroidx/compose/ui/f$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/f$c;->B1(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/m;

    return-object p0
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/g;

    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Landroidx/compose/ui/draw/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->O1()V

    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/g;->A(Lz1/c;)V

    return-void
.end method

.method public A0(Landroidx/compose/ui/focus/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    instance-of v1, v0, Landroidx/compose/ui/focus/j;

    if-nez v1, :cond_0

    const-string v1, "applyFocusProperties called on wrong node"

    invoke-static {v1}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/j;

    new-instance v1, Landroidx/compose/ui/focus/i;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/i;-><init>(Landroidx/compose/ui/focus/m;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/j;->i(Landroidx/compose/ui/focus/i;)V

    return-void
.end method

.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p;->C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroidx/compose/ui/focus/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    instance-of v1, v0, Landroidx/compose/ui/focus/c;

    if-nez v1, :cond_0

    const-string v1, "onFocusEvent called on wrong node"

    invoke-static {v1}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/c;->D(Landroidx/compose/ui/focus/u;)V

    return-void
.end method

.method public D0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->j()Landroidx/compose/ui/input/pointer/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f0;->d()V

    return-void
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final I1()Landroidx/compose/ui/f$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    return-object v0
.end method

.method public synthetic J0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/e1;)V

    return-void
.end method

.method public final J1()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method public final K1(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/f$c;->F1(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/j;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->Q1(Landroidx/compose/ui/modifier/j;)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/compose/ui/draw/f;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/a0;->a(Landroidx/compose/ui/node/x;)V

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->g1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/y;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/y;->V2(Landroidx/compose/ui/node/x;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->n2()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/a0;->a(Landroidx/compose/ui/node/x;)V

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()V

    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/m0;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/m0;

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/m0;->e(Landroidx/compose/ui/layout/l0;)V

    :cond_7
    const/16 p1, 0x80

    invoke-static {p1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    instance-of p1, v0, Landroidx/compose/ui/layout/g0;

    if-eqz p1, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()V

    :cond_8
    instance-of p1, v0, Landroidx/compose/ui/layout/f0;

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/m;

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$a;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/node/y0;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/y0$b;)V

    :cond_9
    const/16 p1, 0x100

    invoke-static {p1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    instance-of p1, v0, Landroidx/compose/ui/layout/c0;

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()V

    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/focus/s;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/focus/s;

    invoke-interface {p1}, Landroidx/compose/ui/focus/s;->b()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()Landroidx/compose/runtime/collection/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_b
    const/16 p1, 0x10

    invoke-static {p1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_c

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/g0;

    if-eqz p1, :cond_c

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->j()Landroidx/compose/ui/input/pointer/f0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->g1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/f0;->f(Landroidx/compose/ui/layout/m;)V

    :cond_c
    const/16 p1, 0x8

    invoke-static {p1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/y0;->onSemanticsChange()V

    :cond_d
    return-void
.end method

.method public final L1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final M1(Landroidx/compose/ui/f$b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->N1()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    invoke-static {p1}, Landroidx/compose/ui/node/t0;->f(Landroidx/compose/ui/f$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/f$c;->B1(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->K1(Z)V

    :cond_1
    return-void
.end method

.method public final N1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/y0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/j;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->d(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/d;

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a()Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/d;->g(Landroidx/compose/ui/modifier/k;)V

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/y0;->onSemanticsChange()V

    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/focus/s;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/compose/ui/focus/s;

    invoke-interface {v0}, Landroidx/compose/ui/focus/s;->b()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->e()Landroidx/compose/runtime/collection/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->x(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final O1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    instance-of v1, v0, Landroidx/compose/ui/draw/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/y0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/f$b;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    return-void
.end method

.method public final P1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final Q1(Landroidx/compose/ui/modifier/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/a;->c(Landroidx/compose/ui/modifier/j;)V

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->f(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/j;)V

    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->j()Landroidx/compose/ui/input/pointer/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/f0;->e(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public U0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->j()Landroidx/compose/ui/input/pointer/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f0;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic V()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->a(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public W(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->e1()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Landroidx/compose/ui/modifier/h;

    if-eqz v6, :cond_0

    check-cast v3, Landroidx/compose/ui/modifier/h;

    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->b0()Landroidx/compose/ui/modifier/f;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->b0()Landroidx/compose/ui/modifier/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->j1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    instance-of v6, v3, Landroidx/compose/ui/node/i;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/i;

    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->j1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/f$c;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W0(Landroidx/compose/ui/semantics/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/m;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/m;->n()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/semantics/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->e(Landroidx/compose/ui/semantics/l;)V

    return-void
.end method

.method public synthetic X0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->c(Landroidx/compose/ui/node/e1;)V

    return-void
.end method

.method public Y()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->j()Landroidx/compose/ui/input/pointer/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f0;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic Z0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->b(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public b0()Landroidx/compose/ui/modifier/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/i;->a()Landroidx/compose/ui/modifier/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDensity()Lq2/e;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()Lq2/e;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/u;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    return v0
.end method

.method public k(Lq2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/i0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/i0;->k(Lq2/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    instance-of v1, v0, Landroidx/compose/ui/layout/g0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/g0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/g0;->l(J)V

    :cond_0
    return-void
.end method

.method public m(Landroidx/compose/ui/layout/m;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/m;

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    instance-of v1, v0, Landroidx/compose/ui/layout/f0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/f0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/f0;->m(Landroidx/compose/ui/layout/m;)V

    :cond_0
    return-void
.end method

.method public r1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->K1(Z)V

    return-void
.end method

.method public s1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->N1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroidx/compose/ui/layout/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/f$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/c0;->x(Landroidx/compose/ui/layout/m;)V

    return-void
.end method
