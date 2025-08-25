.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/i;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/e1;
.implements Le2/e;
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final I:Landroidx/compose/foundation/AbstractClickableNode$a;

.field public static final J:I


# instance fields
.field public A:Landroidx/compose/ui/node/f;

.field public B:Lo1/k$b;

.field public C:Lo1/d;

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le2/a;",
            "Lo1/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public E:J

.field public F:Lo1/i;

.field public G:Z

.field public final H:Ljava/lang/Object;

.field public q:Lo1/i;

.field public r:Landroidx/compose/foundation/b0;

.field public s:Ljava/lang/String;

.field public t:Landroidx/compose/ui/semantics/i;

.field public u:Z

.field public v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Landroidx/compose/foundation/q;

.field public final y:Landroidx/compose/foundation/FocusableNode;

.field public z:Landroidx/compose/ui/input/pointer/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->J:I

    return-void
.end method

.method public constructor <init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/i;",
            "Landroidx/compose/foundation/b0;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/b0;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/i;

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/foundation/q;

    invoke-direct {p1}, Landroidx/compose/foundation/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/q;

    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableNode;-><init>(Lo1/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableNode;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Ljava/util/Map;

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p1}, Ly1/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lo1/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->e2()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$a;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic N1(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->V1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic O1(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->X1()V

    return-void
.end method

.method public static final synthetic P1(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->Y1()V

    return-void
.end method

.method public static final synthetic Q1(Landroidx/compose/foundation/AbstractClickableNode;)Lo1/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    return-object p0
.end method

.method public static final synthetic R1(Landroidx/compose/foundation/AbstractClickableNode;)Lo1/k$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Lo1/k$b;

    return-object p0
.end method

.method public static final synthetic S1(Landroidx/compose/foundation/AbstractClickableNode;Lo1/k$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Lo1/k$b;

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/f;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Ljava/util/Map;

    invoke-static {p1}, Le2/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le2/a;->m(J)Le2/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lo1/k$b;

    iget-wide v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    invoke-direct {v0, v4, v5, v3}, Lo1/k$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Ljava/util/Map;

    invoke-static {p1}, Le2/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le2/a;->m(J)Le2/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lo1/k$b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/f;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Ljava/util/Map;

    invoke-static {p1}, Le2/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le2/a;->m(J)Le2/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/k$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lo1/k$b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final D(Landroidx/compose/ui/focus/u;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/focus/u;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->D(Landroidx/compose/ui/focus/u;)V

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Lo1/d;

    if-eqz v1, :cond_0

    new-instance v2, Lo1/e;

    invoke-direct {v2, v1}, Lo1/e;-><init>(Lo1/d;)V

    invoke-interface {v0, v2}, Lo1/i;->a(Lo1/f;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Lo1/d;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/e1;->D0()V

    :cond_1
    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic J0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/e1;)V

    return-void
.end method

.method public final T(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10

    invoke-static {p3, p4}, Lq2/u;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/p;->h(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lq2/p;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ly1/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->f()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/s$a;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/s$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/s$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/s;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/q0;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/e1;->T(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public T1(Landroidx/compose/ui/semantics/q;)V
    .locals 0

    return-void
.end method

.method public synthetic U0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->d(Landroidx/compose/ui/node/e1;)Z

    move-result v0

    return v0
.end method

.method public abstract U1(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public synthetic V()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->a(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public final V1()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/node/m1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/node/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final W0(Landroidx/compose/ui/semantics/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->B(Landroidx/compose/ui/semantics/q;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->W0(Landroidx/compose/ui/semantics/q;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->f(Landroidx/compose/ui/semantics/q;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->T1(Landroidx/compose/ui/semantics/q;)V

    return-void
.end method

.method public final W1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Lo1/k$b;

    if-eqz v1, :cond_0

    new-instance v2, Lo1/k$a;

    invoke-direct {v2, v1}, Lo1/k$a;-><init>(Lo1/k$b;)V

    invoke-interface {v0, v2}, Lo1/i;->a(Lo1/f;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Lo1/d;

    if-eqz v1, :cond_1

    new-instance v2, Lo1/e;

    invoke-direct {v2, v1}, Lo1/e;-><init>(Lo1/d;)V

    invoke-interface {v0, v2}, Lo1/i;->a(Lo1/f;)Z

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/k$b;

    new-instance v3, Lo1/k$a;

    invoke-direct {v3, v2}, Lo1/k$a;-><init>(Lo1/k$b;)V

    invoke-interface {v0, v3}, Lo1/i;->a(Lo1/f;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Lo1/k$b;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Lo1/d;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic X0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->c(Landroidx/compose/ui/node/e1;)V

    return-void
.end method

.method public final X1()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Lo1/d;

    if-nez v0, :cond_1

    new-instance v0, Lo1/d;

    invoke-direct {v0}, Lo1/d;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Lo1/i;Lo1/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Lo1/d;

    :cond_1
    return-void
.end method

.method public synthetic Y()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/e1;)Z

    move-result v0

    return v0
.end method

.method public final Y1()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Lo1/d;

    if-eqz v0, :cond_1

    new-instance v1, Lo1/e;

    invoke-direct {v1, v0}, Lo1/e;-><init>(Lo1/d;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Lo1/i;Lo1/e;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Lo1/d;

    :cond_1
    return-void
.end method

.method public final Z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    return v0
.end method

.method public final a2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b2(Landroidx/compose/foundation/gestures/i;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    if-eqz v4, :cond_0

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/i;JLo1/i;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p4}, Lkotlinx/coroutines/m0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/b0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    if-nez v1, :cond_1

    invoke-static {}, Lo1/h;->a()Lo1/i;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->N1(Lo1/i;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/b0;->a(Lo1/g;)Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    :cond_2
    return-void
.end method

.method public final d2()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/q0;->r0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lo1/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f2(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/i;",
            "Landroidx/compose/foundation/b0;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lo1/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->W1()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lo1/i;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/b0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/b0;

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eq p1, p3, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->K1(Landroidx/compose/ui/node/f;)V

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->K1(Landroidx/compose/ui/node/f;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->W1()V

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/i;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/i;

    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lkotlin/jvm/functions/Function0;

    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->e2()Z

    move-result p2

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->e2()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_9

    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    if-nez p1, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    if-nez p2, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->K1(Landroidx/compose/ui/node/f;)V

    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableNode;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->N1(Lo1/i;)V

    return-void
.end method

.method public final m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    return v0
.end method

.method public final r1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/q;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->W1()V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lo1/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Lo1/i;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->K1(Landroidx/compose/ui/node/f;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    return-void
.end method

.method public final t0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
