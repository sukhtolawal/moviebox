.class public abstract Landroidx/compose/ui/f$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/f$c;

.field public b:Lkotlinx/coroutines/l0;

.field public c:I

.field public d:I

.field public f:Landroidx/compose/ui/f$c;

.field public g:Landroidx/compose/ui/f$c;

.field public h:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field public i:Landroidx/compose/ui/node/NodeCoordinator;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/f$c;->a:Landroidx/compose/ui/f$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/f$c;->d:I

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/f$c;->j:Z

    return-void
.end method

.method public final B1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/f$c;->c:I

    return-void
.end method

.method public final C1(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->h:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final D1(Landroidx/compose/ui/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->f:Landroidx/compose/ui/f$c;

    return-void
.end method

.method public final E1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/f$c;->k:Z

    return-void
.end method

.method public final F1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/y0;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public G1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->i:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final e1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/f$c;->d:I

    return v0
.end method

.method public final f1()Landroidx/compose/ui/f$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->g:Landroidx/compose/ui/f$c;

    return-object v0
.end method

.method public final g1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->i:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/f$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->a:Landroidx/compose/ui/f$c;

    return-object v0
.end method

.method public final h1()Lkotlinx/coroutines/l0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/f$c;->b:Lkotlinx/coroutines/l0;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/y0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r1;->j8:Lkotlinx/coroutines/r1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/r1;

    invoke-static {v1}, Lkotlinx/coroutines/u1;->a(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/f$c;->b:Lkotlinx/coroutines/l0;

    :cond_0
    return-object v0
.end method

.method public final i1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->j:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/f$c;->c:I

    return v0
.end method

.method public final k1()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->h:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-object v0
.end method

.method public final l1()Landroidx/compose/ui/f$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->f:Landroidx/compose/ui/f$c;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->k:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->n:Z

    return v0
.end method

.method public p1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/f$c;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/f$c;->n:Z

    iput-boolean v1, p0, Landroidx/compose/ui/f$c;->l:Z

    return-void
.end method

.method public q1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/f$c;->n:Z

    iget-object v0, p0, Landroidx/compose/ui/f$c;->b:Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->c(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/f$c;->b:Lkotlinx/coroutines/l0;

    :cond_3
    return-void
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public s1()V
    .locals 0

    return-void
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public u1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->n:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->t1()V

    return-void
.end method

.method public v1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->l:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/f$c;->l:Z

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->r1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    return-void
.end method

.method public w1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->n:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/f$c;->i:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/f$c;->m:Z

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->s1()V

    return-void
.end method

.method public final x1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/f$c;->d:I

    return-void
.end method

.method public y1(Landroidx/compose/ui/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->a:Landroidx/compose/ui/f$c;

    return-void
.end method

.method public final z1(Landroidx/compose/ui/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->g:Landroidx/compose/ui/f$c;

    return-void
.end method
