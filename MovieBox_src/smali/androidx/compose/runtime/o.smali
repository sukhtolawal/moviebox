.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/y;
.implements Landroidx/compose/runtime/d2;
.implements Landroidx/compose/runtime/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/m;

.field public final b:Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/j2;

.field public final h:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Lr1/a;

.field public final m:Lr1/a;

.field public final n:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/compose/runtime/o;

.field public r:I

.field public final s:Landroidx/compose/runtime/u;

.field public final t:Landroidx/compose/runtime/ComposerImpl;

.field public final u:Lkotlin/coroutines/CoroutineContext;

.field public final v:Z

.field public w:Z

.field public x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m;",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/m;

    iput-object p2, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->l()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    new-instance v7, Landroidx/compose/runtime/j2;

    invoke-direct {v7}, Landroidx/compose/runtime/j2;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/j2;->i()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/j2;->j()V

    :cond_1
    iput-object v7, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    new-instance v0, Landroidx/compose/runtime/collection/e;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->j:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/compose/runtime/collection/e;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    new-instance v9, Lr1/a;

    invoke-direct {v9}, Lr1/a;-><init>()V

    iput-object v9, p0, Landroidx/compose/runtime/o;->l:Lr1/a;

    new-instance v10, Lr1/a;

    invoke-direct {v10}, Lr1/a;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/o;->m:Lr1/a;

    new-instance v0, Landroidx/compose/runtime/collection/e;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/collection/e;

    new-instance v0, Landroidx/compose/runtime/collection/e;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    new-instance v0, Landroidx/compose/runtime/u;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose/runtime/u;-><init>(Lw1/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->s:Landroidx/compose/runtime/u;

    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m;Landroidx/compose/runtime/j2;Ljava/util/Set;Lr1/a;Lr1/a;Landroidx/compose/runtime/y;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m;->p(Landroidx/compose/runtime/i;)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose/runtime/o;->u:Lkotlin/coroutines/CoroutineContext;

    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/o;->v:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/o;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/f;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/f;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/o;->x:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/m;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/y;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/o;->x(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/o;->x(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/k;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/o;->x(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/o;->x(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/k;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0()Z

    move-result v0

    return v0
.end method

.method public final E()Landroidx/compose/runtime/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->s:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public final F(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/o;->q:Landroidx/compose/runtime/o;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    iget v8, v1, Landroidx/compose/runtime/o;->r:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/j2;->C(ILandroidx/compose/runtime/c;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    if-nez v6, :cond_a

    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/o;->L(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->H()Lw1/c;

    if-nez v3, :cond_3

    iget-object v5, v1, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    sget-object v7, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f2;

    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/e;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/z;

    if-nez v5, :cond_4

    iget-object v5, v1, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    sget-object v7, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f2;

    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/e;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_8

    check-cast v5, Landroidx/collection/MutableScatterSet;

    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_7

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    sget-object v14, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f2;

    if-ne v9, v14, :cond_5

    goto :goto_4

    :cond_5
    const/16 v9, 0x8

    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    goto :goto_3

    :cond_6
    const/16 v9, 0x8

    if-ne v13, v9, :cond_9

    :cond_7
    if-eq v10, v8, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    sget-object v7, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f2;

    if-ne v5, v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v1, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/collection/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    monitor-exit v4

    if-eqz v6, :cond_b

    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/o;->F(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/m;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m;->l(Landroidx/compose/runtime/y;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_5

    :cond_c
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_5
    return-object v0

    :goto_6
    monitor-exit v4

    throw v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v13, v14, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/collection/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    :cond_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final H()Lw1/c;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/o;->s:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lw1/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/m;

    invoke-virtual {v1}, Landroidx/compose/runtime/m;->j()Landroidx/compose/runtime/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lw1/c;

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lw1/c;

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->c(Lw1/c;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final I(Landroidx/compose/runtime/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()Landroidx/compose/runtime/collection/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    new-instance v1, Landroidx/compose/runtime/collection/e;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/e;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    return-object v0
.end method

.method public final L(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->o1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->C0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->w(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v1, Landroidx/compose/runtime/snapshots/d0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/f;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/d0;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v1, Landroidx/compose/runtime/z;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/z;

    invoke-interface {v4}, Landroidx/compose/runtime/z;->d()Landroidx/compose/runtime/z$a;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/e;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/z$a;->b()Landroidx/collection/n0;

    move-result-object v6

    iget-object v7, v6, Landroidx/collection/n0;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/n0;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/c0;

    instance-of v14, v9, Landroidx/compose/runtime/snapshots/d0;

    if-eqz v14, :cond_1

    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/d0;

    move-object/from16 v18, v6

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/f;->a(I)I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/d0;->recordReadIn-h_f27i8$runtime_release(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v6

    :goto_2
    iget-object v6, v0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v6, v9, v1}, Landroidx/compose/runtime/collection/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/16 v6, 0x8

    goto :goto_4

    :cond_2
    move-object/from16 v18, v6

    goto :goto_3

    :goto_4
    shr-long/2addr v11, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v18

    const/16 v14, 0x8

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    const/16 v6, 0x8

    if-ne v13, v6, :cond_5

    goto :goto_5

    :cond_4
    move-object/from16 v18, v6

    :goto_5
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/z$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->v(Landroidx/compose/runtime/z;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->B()V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->K()Landroidx/compose/runtime/collection/e;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Lw1/c;

    iget-object v2, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/collection/e;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/o$a;

    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o$a;->f()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->s()V

    throw p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->m:Lr1/a;

    invoke-virtual {v1}, Lr1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/o;->m:Lr1/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->y(Lr1/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/o$a;

    iget-object v3, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->f()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->s()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public d(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->A(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public deactivate()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->w()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    sget-object v5, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/e3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Landroidx/compose/runtime/o$a;

    iget-object v7, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    invoke-interface {v1}, Landroidx/compose/runtime/f;->h()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->E()Landroidx/compose/runtime/m2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v6}, Landroidx/compose/runtime/k;->u(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->L(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    invoke-interface {v1}, Landroidx/compose/runtime/f;->e()V

    invoke-virtual {v6}, Landroidx/compose/runtime/o$a;->g()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->L(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o$a;->f()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->l:Lr1/a;

    invoke-virtual {v1}, Lr1/a;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->m:Lr1/a;

    invoke-virtual {v1}, Lr1/a;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->L0()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/o;->w:Z

    if-nez v1, :cond_6

    iput-boolean v2, p0, Landroidx/compose/runtime/o;->w:Z

    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/o;->x:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->D0()Lr1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->y(Lr1/a;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->w()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    :cond_3
    new-instance v4, Landroidx/compose/runtime/o$a;

    iget-object v5, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    invoke-interface {v1}, Landroidx/compose/runtime/f;->h()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->E()Landroidx/compose/runtime/m2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v4}, Landroidx/compose/runtime/k;->M(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->L(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    invoke-interface {v1}, Landroidx/compose/runtime/f;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    invoke-interface {v1}, Landroidx/compose/runtime/f;->e()V

    invoke-virtual {v4}, Landroidx/compose/runtime/o$a;->g()V

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->L(Z)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o$a;->f()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o0()V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/m;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/m;->t(Landroidx/compose/runtime/y;)V

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public e(Landroidx/compose/runtime/x0;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/o$a;

    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/j2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->E()Landroidx/compose/runtime/m2;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/k;->M(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/m2;->L(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o$a;->g()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/m2;->L(Z)V

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/y0;",
            "Landroidx/compose/runtime/y0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/y0;

    invoke-virtual {v4}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/y;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/k;->Q(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->I0(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/o$a;

    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o$a;->f()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->s()V

    throw p1
.end method

.method public g(Landroidx/compose/runtime/y;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/y;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/o;

    iput-object p1, p0, Landroidx/compose/runtime/o;->q:Landroidx/compose/runtime/o;

    iput p2, p0, Landroidx/compose/runtime/o;->r:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/o;->q:Landroidx/compose/runtime/o;

    iput p1, p0, Landroidx/compose/runtime/o;->r:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/o;->q:Landroidx/compose/runtime/o;

    iput p1, p0, Landroidx/compose/runtime/o;->r:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public h(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/o;->p:Z

    return-void
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->K()Landroidx/compose/runtime/collection/e;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Lw1/c;

    iget-object v2, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->S0(Landroidx/compose/runtime/collection/e;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/o$a;

    iget-object v3, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->f()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->s()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->w:Z

    return v0
.end method

.method public j(Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a()Landroidx/collection/ScatterSet;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    iget-object v13, v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/e;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/e;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    return v4

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_7

    :cond_3
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v4

    :cond_7
    return v3
.end method

.method public k(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/j2;->F(Landroidx/compose/runtime/c;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/o;->q:Landroidx/compose/runtime/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/o;->L(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/o;->F(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public l(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public m(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->l:Lr1/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->y(Lr1/a;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/runtime/o$a;

    iget-object v3, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->f()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->s()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->L0()Z

    move-result v0

    return v0
.end method

.method public p(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->m1()V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->A(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/o;->G(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/z;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->G(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    :cond_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/z;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->G(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->o:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/o;->l:Lr1/a;

    invoke-virtual {v0}, Lr1/a;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/o;->m:Lr1/a;

    invoke-virtual {v0}, Lr1/a;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/o$a;

    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o$a;->f()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f0()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/o$a;

    iget-object v2, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o$a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/o$a;

    iget-object v3, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->f()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->s()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->x()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final w(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v13, v0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/collection/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/o;->j:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/o;->i:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v3, v0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/o;->j:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/o;->i:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final x(Ljava/util/Set;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_9

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a()Landroidx/collection/ScatterSet;

    move-result-object v1

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_10

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_0
    aget-wide v4, v1, v15

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v8, v6, v10

    if-eqz v8, :cond_8

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_6

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    aget-object v8, v3, v8

    instance-of v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v12, :cond_0

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/o;->w(Ljava/lang/Object;Z)V

    iget-object v12, v0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v12}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    instance-of v12, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_4

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v12, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move/from16 p1, v14

    move v11, v15

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    aget-wide v14, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v14

    shl-long/2addr v6, v9

    and-long/2addr v6, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v27, v6, v23

    if-eqz v27, :cond_3

    sub-int v6, v10, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v19, 0xff

    and-long v27, v14, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v27, v17

    if-gez v29, :cond_1

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    aget-object v27, v12, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/z;

    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/o;->w(Ljava/lang/Object;Z)V

    :cond_1
    const/16 v9, 0x8

    shr-long/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_2
    const/16 v9, 0x8

    if-ne v6, v9, :cond_5

    :cond_3
    if-eq v10, v13, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    check-cast v8, Landroidx/compose/runtime/z;

    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/o;->w(Ljava/lang/Object;Z)V

    :cond_5
    :goto_4
    const/16 v6, 0x8

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    goto :goto_4

    :goto_6
    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v14, p1

    move v15, v11

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_7
    move v13, v6

    move/from16 p1, v14

    move v11, v15

    const/16 v6, 0x8

    if-ne v13, v6, :cond_10

    move/from16 v14, p1

    goto :goto_7

    :cond_8
    move v11, v15

    :goto_7
    if-eq v11, v14, :cond_10

    add-int/lit8 v15, v11, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->s(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_8

    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o;->w(Ljava/lang/Object;Z)V

    iget-object v5, v0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_f

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v5, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_a

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_9
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_e

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v13, :cond_d

    const-wide/16 v11, 0xff

    and-long v14, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v16, v14, v11

    if-gez v16, :cond_c

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/z;

    invoke-virtual {v0, v11, v2}, Landroidx/compose/runtime/o;->w(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    const/16 v11, 0x8

    if-ne v13, v11, :cond_a

    :cond_e
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    check-cast v3, Landroidx/compose/runtime/z;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o;->w(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_10
    iget-object v1, v0, Landroidx/compose/runtime/o;->j:Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/compose/runtime/o;->i:Landroidx/collection/MutableScatterSet;

    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v2

    iget-object v6, v2, Landroidx/collection/s0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1e

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_b
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v13, :cond_1c

    const-wide/16 v14, 0xff

    and-long v25, v9, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v25, v14

    if-gez v12, :cond_1b

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v14, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v14, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_18

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    iget-object v15, v14, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    move-object/from16 v16, v6

    iget-object v6, v14, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 p1, v5

    array-length v5, v6

    add-int/lit8 v5, v5, -0x2

    move/from16 p2, v7

    move/from16 v25, v8

    if-ltz v5, :cond_16

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    aget-wide v7, v6, v0

    move-wide/from16 v26, v9

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v29, v9, v23

    if-eqz v29, :cond_15

    sub-int v9, v0, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_14

    const-wide/16 v19, 0xff

    and-long v29, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v31, v29, v17

    if-gez v31, :cond_13

    shl-int/lit8 v29, v0, 0x3

    move-object/from16 v30, v6

    add-int v6, v29, v10

    aget-object v29, v15, v6

    move-object/from16 v31, v15

    move-object/from16 v15, v29

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_11

    invoke-virtual {v3, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    :cond_11
    invoke-virtual {v14, v6}, Landroidx/collection/MutableScatterSet;->y(I)V

    :cond_12
    :goto_f
    const/16 v6, 0x8

    goto :goto_10

    :cond_13
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    goto :goto_f

    :goto_10
    shr-long/2addr v7, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_e

    :cond_14
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    const/16 v6, 0x8

    if-ne v9, v6, :cond_17

    goto :goto_11

    :cond_15
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    :goto_11
    if-eq v0, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v26

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_d

    :cond_16
    move-wide/from16 v26, v9

    :cond_17
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_18
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_12
    invoke-virtual {v2, v12}, Landroidx/collection/l0;->p(I)Ljava/lang/Object;

    :cond_1a
    :goto_13
    const/16 v0, 0x8

    goto :goto_14

    :cond_1b
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    goto :goto_13

    :goto_14
    shr-long v9, v26, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move/from16 v8, v25

    goto/16 :goto_c

    :cond_1c
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    const/16 v0, 0x8

    if-ne v13, v0, :cond_1e

    move/from16 v7, p2

    move/from16 v0, v25

    goto :goto_15

    :cond_1d
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move v0, v8

    :goto_15
    if-eq v0, v7, :cond_1e

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v16

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->z()V

    goto/16 :goto_21

    :cond_1f
    move-object/from16 p1, v5

    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->e()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2b

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_16
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v13, :cond_29

    const-wide/16 v10, 0xff

    and-long v14, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v12, v14, v10

    if-gez v12, :cond_28

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_26

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    iget-object v14, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/ScatterSet;->a:[J

    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v16, v2

    move/from16 p1, v5

    move/from16 p2, v6

    if-ltz v0, :cond_24

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_18
    aget-wide v5, v15, v2

    move-object/from16 v26, v12

    move/from16 v25, v13

    not-long v12, v5

    const/16 v27, 0x7

    shl-long v12, v12, v27

    and-long/2addr v12, v5

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v28, v12, v23

    if-eqz v28, :cond_23

    sub-int v12, v2, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_22

    const-wide/16 v19, 0xff

    and-long v28, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v30, v28, v17

    if-gez v30, :cond_21

    shl-int/lit8 v28, v2, 0x3

    move-object/from16 v29, v15

    add-int v15, v28, v13

    aget-object v28, v14, v15

    move-object/from16 v30, v14

    move-object/from16 v14, v28

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v11, v15}, Landroidx/collection/MutableScatterSet;->y(I)V

    :cond_20
    :goto_1a
    const/16 v14, 0x8

    goto :goto_1b

    :cond_21
    move-object/from16 v30, v14

    move-object/from16 v29, v15

    goto :goto_1a

    :goto_1b
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto :goto_19

    :cond_22
    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const/16 v14, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v12, v14, :cond_25

    goto :goto_1c

    :cond_23
    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1c
    if-eq v2, v0, :cond_25

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto :goto_18

    :cond_24
    move-object/from16 v26, v12

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_25
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->d()Z

    move-result v0

    goto :goto_1d

    :cond_26
    move-object/from16 v26, p1

    move-object/from16 v16, v2

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v11}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_27

    invoke-virtual {v1, v10}, Landroidx/collection/l0;->p(I)Ljava/lang/Object;

    :cond_27
    :goto_1e
    const/16 v0, 0x8

    goto :goto_1f

    :cond_28
    move-object/from16 v26, p1

    move-object/from16 v16, v2

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    goto :goto_1e

    :goto_1f
    shr-long/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v2, v16

    move/from16 v13, v25

    move-object/from16 p1, v26

    goto/16 :goto_17

    :cond_29
    move-object/from16 v26, p1

    move-object/from16 v16, v2

    move/from16 p1, v5

    move/from16 p2, v6

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v13, v0, :cond_2b

    move/from16 v5, p1

    move/from16 v2, p2

    goto :goto_20

    :cond_2a
    move-object/from16 v26, p1

    move-object/from16 v16, v2

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move v2, v6

    :goto_20
    if-eq v2, v5, :cond_2b

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 p1, v26

    goto/16 :goto_16

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->z()V

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->m()V

    :cond_2c
    :goto_21
    return-void
.end method

.method public final y(Lr1/a;)V
    .locals 32

    move-object/from16 v1, p0

    new-instance v2, Landroidx/compose/runtime/o$a;

    iget-object v0, v1, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lr1/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/o;->m:Lr1/a;

    invoke-virtual {v0}, Lr1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->f()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    sget-object v3, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/e3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    invoke-interface {v0}, Landroidx/compose/runtime/f;->h()V

    iget-object v0, v1, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->E()Landroidx/compose/runtime/m2;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v5, v2}, Lr1/a;->b(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/m2;->L(Z)V

    iget-object v5, v1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/f;

    invoke-interface {v5}, Landroidx/compose/runtime/f;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->g()V

    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->h()V

    iget-boolean v4, v1, Landroidx/compose/runtime/o;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_f

    :try_start_6
    const-string v4, "Compose:unobserve"

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/o;->p:Z

    iget-object v4, v1, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v4

    iget-object v5, v4, Landroidx/collection/s0;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v16, v11, v14

    if-eqz v16, :cond_c

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_1
    if-ge v6, v11, :cond_b

    const-wide/16 v17, 0xff

    and-long v19, v9, v17

    const-wide/16 v21, 0x80

    cmp-long v23, v19, v21

    if-gez v23, :cond_a

    shl-int/lit8 v19, v8, 0x3

    add-int v0, v19, v6

    iget-object v12, v4, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aget-object v12, v12, v0

    iget-object v12, v4, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aget-object v12, v12, v0

    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_8

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    iget-object v14, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v15, v12, Landroidx/collection/ScatterSet;->a:[J

    array-length v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v26, v2

    move-object/from16 v25, v5

    if-ltz v13, :cond_6

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    :try_start_8
    aget-wide v1, v15, v5

    move/from16 v27, v7

    move/from16 v28, v8

    not-long v7, v1

    const/16 v20, 0x7

    shl-long v7, v7, v20

    and-long/2addr v7, v1

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v23

    cmp-long v29, v7, v23

    if-eqz v29, :cond_5

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    and-long v29, v1, v17

    cmp-long v31, v29, v21

    if-gez v31, :cond_3

    shl-int/lit8 v29, v5, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v8

    aget-object v29, v14, v15

    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v29

    const/16 v31, 0x1

    xor-int/lit8 v29, v29, 0x1

    if-eqz v29, :cond_2

    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->y(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :goto_4
    const/16 v15, 0x8

    goto :goto_5

    :cond_3
    move-object/from16 v30, v15

    const/16 v31, 0x1

    goto :goto_4

    :goto_5
    shr-long/2addr v1, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v30

    goto :goto_3

    :cond_4
    move-object/from16 v30, v15

    const/16 v15, 0x8

    const/16 v31, 0x1

    if-ne v7, v15, :cond_7

    goto :goto_6

    :cond_5
    move-object/from16 v30, v15

    const/16 v31, 0x1

    :goto_6
    if-eq v5, v13, :cond_7

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v15, v30

    goto :goto_2

    :cond_6
    move/from16 v27, v7

    move/from16 v28, v8

    const/16 v20, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v31, 0x1

    :cond_7
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v26, v2

    goto/16 :goto_d

    :cond_8
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    const/16 v20, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v31, 0x1

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    invoke-virtual {v4, v0}, Landroidx/collection/l0;->p(I)Ljava/lang/Object;

    :cond_9
    :goto_8
    const/16 v0, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move-wide/from16 v23, v14

    const/16 v20, 0x7

    const/16 v31, 0x1

    goto :goto_8

    :goto_9
    shr-long/2addr v9, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v14, v23

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move/from16 v7, v27

    move/from16 v8, v28

    const/4 v0, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    const/16 v0, 0x8

    const/16 v31, 0x1

    if-ne v11, v0, :cond_e

    move/from16 v7, v27

    move/from16 v6, v28

    goto :goto_a

    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    const/16 v31, 0x1

    move v6, v8

    :goto_a
    if-eq v6, v7, :cond_e

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v26, v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->z()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v1, p0

    goto :goto_e

    :catchall_2
    move-exception v0

    :goto_c
    move-object/from16 v1, p0

    goto :goto_10

    :goto_d
    sget-object v1, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_c

    :cond_f
    move-object/from16 v26, v2

    goto :goto_b

    :goto_e
    iget-object v0, v1, Landroidx/compose/runtime/o;->m:Lr1/a;

    invoke-virtual {v0}, Lr1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o$a;->f()V

    :cond_10
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v26, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/m2;->L(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :goto_f
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_10
    iget-object v2, v1, Landroidx/compose/runtime/o;->m:Lr1/a;

    invoke-virtual {v2}, Lr1/a;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o$a;->f()V

    :cond_11
    throw v0
.end method

.method public final z()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/o;->k:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/l0;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_b

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v13

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v18, v4, v9

    if-eqz v18, :cond_a

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    and-long v18, v14, v6

    const-wide/16 v16, 0x80

    cmp-long v20, v18, v16

    if-gez v20, :cond_8

    shl-int/lit8 v18, v13, 0x3

    add-int v12, v18, v5

    iget-object v6, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aget-object v6, v6, v12

    iget-object v6, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aget-object v6, v6, v12

    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_6

    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/collection/MutableScatterSet;

    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v11, v6, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v24, v2

    move/from16 v25, v3

    if-ltz v9, :cond_4

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v11, v10

    move/from16 v26, v4

    move/from16 v27, v5

    not-long v4, v2

    shl-long/2addr v4, v8

    and-long/2addr v4, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v22

    cmp-long v28, v4, v22

    if-eqz v28, :cond_3

    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v30, v28, v16

    if-gez v30, :cond_1

    shl-int/lit8 v28, v10, 0x3

    add-int v8, v28, v5

    aget-object v28, v7, v8

    move-object/from16 v30, v7

    move-object/from16 v7, v28

    check-cast v7, Landroidx/compose/runtime/z;

    move-object/from16 v28, v11

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/o;->v(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/collection/e;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/e;->c(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->y(I)V

    :cond_0
    :goto_4
    const/16 v7, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    const/16 v7, 0x8

    if-ne v4, v7, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    :goto_6
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    move/from16 v26, v4

    move/from16 v27, v5

    :cond_5
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/z;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/o;->v(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/collection/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/e;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_7
    invoke-virtual {v1, v12}, Landroidx/collection/l0;->p(I)Ljava/lang/Object;

    :cond_7
    :goto_8
    const/16 v2, 0x8

    goto :goto_9

    :cond_8
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    goto :goto_8

    :goto_9
    shr-long/2addr v14, v2

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    goto/16 :goto_1

    :cond_9
    move-object/from16 v24, v2

    move/from16 v25, v3

    move v11, v4

    const/16 v2, 0x8

    if-ne v11, v2, :cond_b

    move/from16 v3, v25

    goto :goto_a

    :cond_a
    move-object/from16 v24, v2

    :goto_a
    if-eq v13, v3, :cond_b

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Landroidx/compose/runtime/o;->j:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/o;->j:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_d

    const-wide/16 v13, 0xff

    and-long v20, v6, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v20, v15

    if-gez v17, :cond_c

    shl-int/lit8 v17, v5, 0x3

    add-int v10, v17, v9

    aget-object v17, v2, v10

    check-cast v17, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_c

    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->y(I)V

    :cond_c
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_c

    :cond_d
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v15, 0x80

    if-ne v8, v10, :cond_f

    goto :goto_d

    :cond_e
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v15, 0x80

    :goto_d
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    return-void
.end method
