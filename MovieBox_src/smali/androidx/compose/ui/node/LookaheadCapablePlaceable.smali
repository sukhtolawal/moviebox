.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/k0;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/y;
.implements Landroidx/compose/ui/node/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

.field public static final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/c1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroidx/compose/ui/layout/o0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Landroidx/compose/ui/layout/k0$a;

.field public l:Landroidx/collection/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h0<",
            "Landroidx/compose/ui/layout/n0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/collection/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h0<",
            "Landroidx/compose/ui/layout/n0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Landroidx/compose/ui/layout/n0;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/k0;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/k0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Landroidx/compose/ui/layout/k0$a;

    return-void
.end method

.method public static final synthetic D0(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/c1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->F0(Landroidx/compose/ui/node/c1;)V

    return-void
.end method


# virtual methods
.method public abstract E0(Landroidx/compose/ui/layout/a;)I
.end method

.method public final F0(Landroidx/compose/ui/node/c1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/c1;->b()Landroidx/compose/ui/layout/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/l0;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v2, :cond_5

    if-eqz v3, :cond_12

    iget-object v1, v3, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/s0;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v19, v6, v9

    if-eqz v19, :cond_3

    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v21, v19, v15

    if-gez v21, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v7

    aget-object v19, v1, v19

    move-object/from16 v15, v19

    check-cast v15, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v12, :cond_4

    :cond_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/collection/l0;->h()V

    goto/16 :goto_8

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/collection/h0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    new-instance v2, Landroidx/collection/h0;

    invoke-direct {v2, v11, v5, v4}, Landroidx/collection/h0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/collection/h0;

    :cond_6
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/collection/h0;

    if-nez v6, :cond_7

    new-instance v6, Landroidx/collection/h0;

    invoke-direct {v6, v11, v5, v4}, Landroidx/collection/h0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/collection/h0;

    :cond_7
    invoke-virtual {v2, v6}, Landroidx/collection/h0;->p(Landroidx/collection/m0;)V

    invoke-virtual {v6}, Landroidx/collection/h0;->i()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/y0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroidx/compose/ui/node/y0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-virtual {v4, v1, v5, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    if-eqz v3, :cond_d

    iget-object v1, v2, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/m0;->c:[F

    iget-object v5, v2, Landroidx/collection/m0;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v5, v13

    not-long v11, v14

    shl-long/2addr v11, v8

    and-long/2addr v11, v14

    and-long/2addr v11, v9

    cmp-long v16, v11, v9

    if-eqz v16, :cond_c

    sub-int v11, v13, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v22, v14

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_b

    const-wide/16 v14, 0xff

    and-long v24, v22, v14

    const-wide/16 v14, 0x80

    cmp-long v20, v24, v14

    if-gez v20, :cond_a

    shl-int/lit8 v14, v13, 0x3

    add-int/2addr v14, v12

    aget-object v20, v1, v14

    aget v14, v4, v14

    move-object/from16 v15, v20

    check-cast v15, Landroidx/compose/ui/layout/n0;

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v15, v9}, Landroidx/collection/m0;->e(Ljava/lang/Object;F)F

    move-result v9

    cmpg-float v9, v9, v14

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v15}, Landroidx/collection/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_a

    invoke-virtual {v0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1(Landroidx/collection/MutableScatterSet;)V

    :cond_a
    :goto_4
    const/16 v9, 0x8

    shr-long v22, v22, v9

    add-int/lit8 v12, v12, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_b
    const/16 v9, 0x8

    if-ne v11, v9, :cond_d

    :cond_c
    if-eq v13, v7, :cond_d

    add-int/lit8 v13, v13, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto :goto_2

    :cond_d
    iget-object v1, v6, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    iget-object v3, v6, Landroidx/collection/m0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v3, v5

    not-long v9, v6

    shl-long/2addr v9, v8

    and-long/2addr v9, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_f

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v20, v15, v17

    if-gez v20, :cond_e

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v10

    aget-object v15, v1, v15

    check-cast v15, Landroidx/compose/ui/layout/n0;

    invoke-virtual {v2, v15}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Z0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g1(Landroidx/compose/ui/layout/n0;)V

    :cond_e
    const/16 v8, 0x8

    shr-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x7

    goto :goto_6

    :cond_f
    const/16 v8, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    if-ne v9, v8, :cond_11

    goto :goto_7

    :cond_10
    const/16 v8, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    :goto_7
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Landroidx/collection/h0;->i()V

    :cond_12
    :goto_8
    return-void
.end method

.method public synthetic H0(F)F
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->b(Lq2/e;F)F

    move-result p1

    return p1
.end method

.method public final J0(Landroidx/compose/ui/layout/w;)V
    .locals 14

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/node/c1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->F0(Landroidx/compose/ui/node/c1;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/l0;

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/s0;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/l0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/collection/l0;->h()V

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/collection/h0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/collection/h0;->i()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final L0(Landroidx/compose/ui/layout/n0;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/collection/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Z0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic M(F)J
    .locals 2

    invoke-static {p0, p1}, Lq2/m;->b(Lq2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic N0(F)F
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->d(Lq2/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic O(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/m;->a(Lq2/n;J)F

    move-result p1

    return p1
.end method

.method public final O0(Landroidx/compose/ui/layout/a;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->W0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->E0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->e0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/p;->i(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract R0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v0
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    return-void
.end method

.method public abstract U0()Landroidx/compose/ui/layout/m;
.end method

.method public synthetic V0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/d;->e(Lq2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract W0()Z
.end method

.method public synthetic X(F)J
    .locals 2

    invoke-static {p0, p1}, Lq2/d;->f(Lq2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract X0()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract Y0()Landroidx/compose/ui/layout/w;
.end method

.method public abstract Z0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public final b1()Landroidx/compose/ui/layout/k0$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Landroidx/compose/ui/layout/k0$a;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d1()J
.end method

.method public final e1()Landroidx/compose/ui/layout/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Landroidx/compose/ui/layout/o0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    :cond_0
    return-object v0
.end method

.method public final f1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->Y1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O1()Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/a;->l()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O1()Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/a;->C()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/a;->l()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g1(Landroidx/compose/ui/layout/n0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L0(Landroidx/compose/ui/layout/n0;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    return-void
.end method

.method public h1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    return v0
.end method

.method public final i1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    return v0
.end method

.method public synthetic k0(F)I
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->a(Lq2/e;F)I

    move-result p1

    return p1
.end method

.method public final k1(Landroidx/collection/MutableScatterSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->d0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->a1(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->e1(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract l1()V
.end method

.method public final m1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    return-void
.end method

.method public synthetic p0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/d;->c(Lq2/e;J)F

    move-result p1

    return p1
.end method

.method public synthetic y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->a(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
