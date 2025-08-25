.class public Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Landroidx/compose/runtime/snapshots/b$a;

.field public static final q:I

.field public static final r:[I


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public m:[I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/b;->p:Landroidx/compose/runtime/snapshots/b$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/b;->q:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/b;->r:[I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/j;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/b;->h:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Landroidx/compose/runtime/snapshots/b;->r:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->R()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/b;->P(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v2

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x0

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

    if-eqz v13, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/snapshots/c0;

    invoke-interface {v12}, Landroidx/compose/runtime/snapshots/c0;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/e0;->f()I

    move-result v13

    if-eq v13, v2, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/e0;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/e0;->h(I)V

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/e0;->e()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v12

    goto :goto_2

    :cond_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->b()V

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->J(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/j;->u(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->w(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public C()Landroidx/compose/runtime/snapshots/k;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/b;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->r(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(Landroidx/compose/runtime/snapshots/j;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()I

    move-result v6

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->r(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7}, Landroidx/compose/runtime/snapshots/b;->I(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/snapshots/k$b;->a:Landroidx/compose/runtime/snapshots/k$b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v5

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/b;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/b;->P(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/b;->P(Landroidx/collection/MutableScatterSet;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/b;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/b;->o:Z

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroidx/compose/runtime/collection/d;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v5, v8

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Landroidx/compose/runtime/collection/d;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->r()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c()V

    const-wide/16 v9, 0xff

    const/4 v5, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    iget-object v14, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v3, v6

    move-object/from16 v18, v3

    not-long v2, v7

    shl-long/2addr v2, v5

    and-long/2addr v2, v7

    and-long/2addr v2, v11

    cmp-long v19, v2, v11

    if-eqz v19, :cond_9

    sub-int v2, v6, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    and-long v19, v7, v9

    const-wide/16 v16, 0x80

    cmp-long v21, v19, v16

    if-gez v21, :cond_7

    shl-int/lit8 v19, v6, 0x3

    add-int v19, v19, v3

    aget-object v19, v14, v19

    check-cast v19, Landroidx/compose/runtime/snapshots/c0;

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Landroidx/compose/runtime/snapshots/c0;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-ne v2, v13, :cond_a

    :cond_9
    if-eq v6, v15, :cond_a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v0, v6

    not-long v14, v7

    shl-long/2addr v14, v5

    and-long/2addr v14, v7

    and-long/2addr v14, v11

    cmp-long v18, v14, v11

    if-eqz v18, :cond_d

    sub-int v14, v6, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_c

    and-long v18, v7, v9

    const-wide/16 v16, 0x80

    cmp-long v20, v18, v16

    if-gez v20, :cond_b

    shl-int/lit8 v18, v6, 0x3

    add-int v18, v18, v15

    aget-object v18, v2, v18

    check-cast v18, Landroidx/compose/runtime/snapshots/c0;

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Landroidx/compose/runtime/snapshots/c0;)V

    :cond_b
    shr-long/2addr v7, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v16, 0x80

    if-ne v14, v13, :cond_e

    goto :goto_a

    :cond_d
    const-wide/16 v16, 0x80

    :goto_a
    if-eq v6, v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/b;->k:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/c0;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Landroidx/compose/runtime/snapshots/c0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/b;->k:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v0, Landroidx/compose/runtime/snapshots/k$b;->a:Landroidx/compose/runtime/snapshots/k$b;

    return-object v0

    :goto_c
    monitor-exit v4

    throw v0

    :goto_d
    monitor-exit v5

    throw v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    return v0
.end method

.method public E()Landroidx/collection/MutableScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public final F()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public final G()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    return-object v0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final I(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/k;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/e0;",
            "+",
            "Landroidx/compose/runtime/snapshots/e0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Landroidx/compose/runtime/snapshots/k;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->w(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ltz v6, :cond_10

    move-object v9, v7

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_f

    sub-int v13, v10, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_d

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v4, v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/snapshots/c0;

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/c0;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v14

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_2
    move-object/from16 v21, v2

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v4

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/e0;->f()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/e0;

    if-nez v5, :cond_4

    :cond_3
    invoke-interface {v8, v4, v3, v2}, Landroidx/compose/runtime/snapshots/c0;->mergeRecords(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    new-instance v0, Landroidx/compose/runtime/snapshots/k$a;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/k$a;-><init>(Landroidx/compose/runtime/snapshots/j;)V

    return-object v0

    :cond_5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/e0;->d()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/e0;->d()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_3
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    const/16 v2, 0x8

    goto :goto_5

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v11, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/16 v2, 0x8

    if-ne v13, v2, :cond_11

    goto :goto_6

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_6
    if-eq v10, v6, :cond_11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_10
    move-object/from16 v20, v3

    move-object v9, v7

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->B()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/e0;->h(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/c0;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/e0;->g(Landroidx/compose/runtime/snapshots/e0;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/snapshots/c0;->prependStateRecord(Landroidx/compose/runtime/snapshots/e0;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_12
    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v0, :cond_13

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/c0;

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->x(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/b;->k:Ljava/util/List;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_9
    iput-object v9, v1, Landroidx/compose/runtime/snapshots/b;->k:Ljava/util/List;

    :cond_15
    sget-object v0, Landroidx/compose/runtime/snapshots/k$b;->a:Landroidx/compose/runtime/snapshots/k$b;

    return-object v0
.end method

.method public final J(I)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->w(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final K(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final L(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->y([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    :cond_0
    return-void
.end method

.method public final M([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->z([I[I)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Y(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    return-void
.end method

.method public P(Landroidx/collection/MutableScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->z()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->S()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->w(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->w(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/j;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    new-instance v7, Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v1, v6, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->u(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->w(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    return-object v7

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final R()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->a(Landroidx/compose/runtime/snapshots/j;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->r(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/j;->d()V

    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/b;->n(Landroidx/compose/runtime/snapshots/j;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->i:I

    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public m(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "no pending nested snapshots"

    invoke-static {p1}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->A()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/c0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->P(Landroidx/collection/MutableScatterSet;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->N()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/j;->r()V

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->i:I

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/j;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->z()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->S()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/b;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->w(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    new-instance v3, Landroidx/compose/runtime/snapshots/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {p1, v4, v7, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/d;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/j;->u(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->w(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
