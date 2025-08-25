.class public final Landroidx/compose/runtime/DerivedSnapshotState$a;
.super Landroidx/compose/runtime/snapshots/e0;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/e0;",
        "Landroidx/compose/runtime/z$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Landroidx/compose/runtime/DerivedSnapshotState$a$a;

.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Landroidx/compose/runtime/DerivedSnapshotState$a$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    invoke-static {}, Landroidx/collection/o0;->a()Landroidx/collection/n0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/n0;

    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/collection/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/n0<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/n0;

    return-object v0
.end method

.method public c(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState$a;->b()Landroidx/collection/n0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/DerivedSnapshotState$a;->m(Landroidx/collection/n0;)V

    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    return-void
.end method

.method public d()Landroidx/compose/runtime/snapshots/e0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/z;Landroidx/compose/runtime/snapshots/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->j()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/compose/runtime/DerivedSnapshotState$a;->j:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$a;->l(Landroidx/compose/runtime/z;Landroidx/compose/runtime/snapshots/j;)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->j()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    :goto_3
    return v3

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final l(Landroidx/compose/runtime/z;Landroidx/compose/runtime/snapshots/j;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$a;->b()Landroidx/collection/n0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v3}, Landroidx/collection/n0;->h()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/r2;->a()Landroidx/compose/runtime/collection/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v5

    const/4 v7, 0x1

    if-lez v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_0
    aget-object v10, v8, v9

    check-cast v10, Landroidx/compose/runtime/a0;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/z;)V

    add-int/2addr v9, v7

    if-lt v9, v5, :cond_0

    :cond_1
    :try_start_1
    iget-object v5, v3, Landroidx/collection/n0;->b:[Ljava/lang/Object;

    iget-object v8, v3, Landroidx/collection/n0;->c:[I

    iget-object v3, v3, Landroidx/collection/n0;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x7

    :goto_0
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v4

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_4

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget v6, v8, v17

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/snapshots/c0;

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v15, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v6, :cond_3

    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/DerivedSnapshotState;->a(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/c0;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->G(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v6

    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v6}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x1f

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/e0;->f()I

    move-result v6

    add-int/2addr v11, v6

    :cond_4
    :goto_3
    const/16 v6, 0x8

    shr-long/2addr v12, v6

    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0x8

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    if-ne v14, v6, :cond_6

    goto :goto_4

    :cond_6
    move v4, v11

    goto :goto_5

    :cond_7
    :goto_4
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_8
    const/4 v4, 0x7

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_9
    aget-object v3, v2, v6

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/runtime/z;)V

    add-int/2addr v6, v7

    if-lt v6, v0, :cond_9

    goto :goto_8

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    aget-object v4, v2, v6

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/runtime/z;)V

    add-int/2addr v6, v7

    if-ge v6, v3, :cond_a

    goto :goto_7

    :cond_a
    throw v0

    :cond_b
    const/4 v4, 0x7

    :cond_c
    :goto_8
    return v4

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1
.end method

.method public m(Landroidx/collection/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n0<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/n0;

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    return-void
.end method
