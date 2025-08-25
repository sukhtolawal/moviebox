.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/u0;
.implements Landroidx/compose/ui/focus/o;
.implements Le2/e;
.implements Landroidx/compose/ui/node/i1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/gestures/g;

.field public final B:Z

.field public final C:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final D:Landroidx/compose/foundation/gestures/l;

.field public final E:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final F:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final G:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final H:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public I:Landroidx/compose/foundation/gestures/j;

.field public J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ly1/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly1/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/compose/foundation/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/f0;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZZLo1/i;Landroidx/compose/foundation/gestures/d;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLo1/i;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/f0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/g;

    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v1, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/gestures/l;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/l;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->c()Landroidx/compose/foundation/gestures/ScrollableKt$c;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/j;->c(Lq2/e;)Landroidx/compose/animation/core/w;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/w;Landroidx/compose/ui/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/f0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/g;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/f0;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v2, v8, v11, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/d;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-static {v1, v10}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    invoke-static {}, Landroidx/compose/ui/focus/w;->a()Landroidx/compose/ui/focus/v;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/d;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    new-instance v1, Landroidx/compose/foundation/t;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    return-void
.end method

.method public static final synthetic i2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ContentInViewNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/ContentInViewNode;

    return-object p0
.end method

.method public static final synthetic j2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    return-object p0
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method


# virtual methods
.method public A0(Landroidx/compose/ui/focus/m;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/m;->r(Z)V

    return-void
.end method

.method public B0(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Y1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Le2/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Le2/a;->b:Le2/a$a;

    invoke-virtual {v2}, Le2/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le2/a;->p(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Le2/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, Le2/a$a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le2/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Le2/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Le2/c;->a:Le2/c$a;

    invoke-virtual {v1}, Le2/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Le2/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Le2/d;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->X1()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq2/t;->f(J)I

    move-result v0

    invoke-static {p1}, Le2/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-virtual {v2}, Le2/a$a;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Le2/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1, p1}, Ly1/h;->a(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->X1()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq2/t;->g(J)I

    move-result v0

    invoke-static {p1}, Le2/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-virtual {v2}, Le2/a$a;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Le2/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v1}, Ly1/h;->a(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public T(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->X1()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->T(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->f()I

    move-result p2

    sget-object v0, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/s$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/s$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/s;->i(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollableNode;->m2(Landroidx/compose/ui/input/pointer/q;J)V

    :cond_2
    return-void
.end method

.method public synthetic V()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->a(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public W0(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Y1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->n2()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->q(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->r(Landroidx/compose/ui/semantics/q;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public W1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/e$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->v(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic Z0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->b(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public a2(J)V
    .locals 0

    return-void
.end method

.method public b2(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public f2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->w()Z

    move-result v0

    return v0
.end method

.method public g0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->p2()V

    return-void
.end method

.method public final l2()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Z

    return v0
.end method

.method public final m2(Landroidx/compose/ui/input/pointer/q;J)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lq2/e;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/j;->a(Lq2/e;Landroidx/compose/ui/input/pointer/q;J)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/z;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final n2()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final o2(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/f0;ZZLandroidx/compose/foundation/gestures/g;Lo1/i;Landroidx/compose/foundation/gestures/d;)V
    .locals 15

    move-object v6, p0

    move/from16 v2, p4

    move-object/from16 v0, p6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Y1()Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a(Z)V

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/l;->I1(Z)V

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v0

    :goto_1
    iget-object v8, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v14, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->C(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/f0;ZLandroidx/compose/foundation/gestures/g;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    move-result v5

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v8, p8

    invoke-virtual {v1, v3, v4, v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->e2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/d;)V

    move-object/from16 v1, p3

    iput-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/f0;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/g;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :goto_3
    move-object v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Lkotlin/jvm/functions/Function1;ZLo1/i;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->l2()V

    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    :cond_3
    return-void
.end method

.method public final p2()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public r1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->p2()V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/j;

    return-void
.end method

.method public t0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
