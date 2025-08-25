.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/node/e1;
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Landroidx/compose/ui/input/pointer/u;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/u;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->o:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/u;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->q:Z

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->r:Z

    return p0
.end method

.method private final Q1()Landroidx/compose/ui/input/pointer/w;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/s1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    return-object v0
.end method

.method private final S1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->M1()V

    return-void
.end method

.method private final T1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->K1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->T1()V

    return-void
.end method

.method public bridge synthetic I()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->R1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I1()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->Q1()Landroidx/compose/ui/input/pointer/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/input/pointer/u;)V

    :cond_0
    return-void
.end method

.method public synthetic J0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/e1;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->O1()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/u;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/u;

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->Q1()Landroidx/compose/ui/input/pointer/w;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/input/pointer/u;)V

    :cond_2
    return-void
.end method

.method public final K1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/n1;->d(Landroidx/compose/ui/node/m1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->J1()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->I1()V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->N1()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->J1()V

    return-void
.end method

.method public final M1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->q:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/n1;->f(Landroidx/compose/ui/node/m1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->J1()V

    :cond_1
    return-void
.end method

.method public final N1()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/n1;->f(Landroidx/compose/ui/node/m1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    return-object v0
.end method

.method public final O1()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/n1;->d(Landroidx/compose/ui/node/m1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->q:Z

    return v0
.end method

.method public R1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->o:Ljava/lang/String;

    return-object v0
.end method

.method public T(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->f()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/s$a;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/s$a;->a()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/s;->i(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->S1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->f()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/s$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/s;->i(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->T1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic U0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->d(Landroidx/compose/ui/node/e1;)Z

    move-result v0

    return v0
.end method

.method public final U1(Landroidx/compose/ui/input/pointer/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/u;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/u;

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->M1()V

    :cond_0
    return-void
.end method

.method public final V1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->q:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->J1()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->L1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic X0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->c(Landroidx/compose/ui/node/e1;)V

    return-void
.end method

.method public synthetic Y()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/e1;)Z

    move-result v0

    return v0
.end method

.method public s1()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->T1()V

    invoke-super {p0}, Landroidx/compose/ui/f$c;->s1()V

    return-void
.end method
