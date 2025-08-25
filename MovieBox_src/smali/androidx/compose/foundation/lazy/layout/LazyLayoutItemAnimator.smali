.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/lazy/layout/p;

.field public c:I

.field public final d:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/ui/node/n;

.field public final k:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/t0;->d()Landroidx/collection/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/f;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/s;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Landroidx/compose/foundation/lazy/layout/s;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    return-void
.end method

.method public static synthetic q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/s;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/s;Z)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/s;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/s;->j(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/s;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lq2/p;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lq2/p;->h(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/s;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/s;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/l;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h(Landroidx/compose/foundation/lazy/layout/s;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/s;->j(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/s;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lq2/p;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lq2/p;->h(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i()J
    .locals 11

    sget-object v0, Lq2/t;->b:Lq2/t$a;

    invoke-virtual {v0}, Lq2/t$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, Lq2/t;->g(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Lq2/p;->h(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq2/t;->g(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v0, v1}, Lq2/t;->f(J)I

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Lq2/p;->i(J)I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq2/t;->f(J)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Lq2/u;->a(II)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/s;->j(I)J

    move-result-wide v7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v1, v7

    move v4, p2

    invoke-static/range {v1 .. v6}, Lq2/p;->e(JIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v1, v7

    move v3, p2

    invoke-static/range {v1 .. v6}, Lq2/p;->e(JIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p2

    array-length p3, p2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/s;->j(I)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lq2/p;->k(JJ)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lq2/p;->l(JJ)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/t;ZZIZIILkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/c4;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Landroidx/compose/foundation/lazy/layout/t<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/ui/graphics/c4;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/p;

    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/s;

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-virtual {v1}, Landroidx/collection/s0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    return-void

    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/s;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/s;->getIndex()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_4

    invoke-static {v13, v0}, Lq2/q;->a(II)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    invoke-static {v0, v13}, Lq2/q;->a(II)J

    move-result-wide v2

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v15, 0x1

    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    iget-object v4, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    array-length v5, v0

    const/4 v14, 0x2

    sub-int/2addr v5, v14

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p10, v15

    if-ltz v5, :cond_a

    :goto_6
    aget-wide v14, v0, v13

    not-long v7, v14

    shl-long v7, v7, v20

    and-long/2addr v7, v14

    and-long v7, v7, v21

    cmp-long v23, v7, v21

    if-eqz v23, :cond_9

    sub-int v7, v13, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    and-long v23, v14, v18

    cmp-long v25, v23, v16

    if-gez v25, :cond_7

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v8

    move-object/from16 v24, v0

    aget-object v0, v4, v23

    move-object/from16 v23, v4

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    :goto_8
    const/16 v0, 0x8

    goto :goto_9

    :cond_7
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    goto :goto_8

    :goto_9
    shr-long/2addr v14, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    goto :goto_7

    :cond_8
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    const/16 v0, 0x8

    if-ne v7, v0, :cond_a

    goto :goto_a

    :cond_9
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    :goto_a
    if-eq v13, v5, :cond_a

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    goto :goto_6

    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_b
    const/4 v7, -0x1

    if-ge v4, v0, :cond_1a

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/s;

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/MutableScatterSet;->x(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/s;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v12, :cond_b

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/foundation/lazy/layout/p;->a(Ljava/lang/Object;)I

    move-result v14

    goto :goto_c

    :cond_b
    const/4 v14, -0x1

    :goto_c
    if-ne v14, v7, :cond_c

    if-eqz v12, :cond_c

    const/4 v15, 0x1

    goto :goto_d

    :cond_c
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_d
    if-nez v13, :cond_12

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v29, 0x0

    const/16 v30, 0x20

    const/16 v31, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/s;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/c4;IIIILjava/lang/Object;)V

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7, v8}, Landroidx/collection/l0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s;->getIndex()I

    move-result v7

    if-eq v7, v14, :cond_f

    const/4 v7, -0x1

    if-eq v14, v7, :cond_f

    if-ge v14, v1, :cond_e

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_e
    move/from16 v25, v0

    move-object/from16 v26, v12

    goto/16 :goto_14

    :cond_e
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroidx/compose/foundation/lazy/layout/s;->j(I)J

    move-result-wide v13

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s;->e()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v13, v14}, Lq2/p;->i(J)I

    move-result v7

    goto :goto_f

    :cond_10
    invoke-static {v13, v14}, Lq2/p;->h(J)I

    move-result v7

    :goto_f
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v15, :cond_d

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_d

    aget-object v13, v5, v8

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k()V

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_12
    if-eqz p10, :cond_d

    const/16 v29, 0x0

    const/16 v30, 0x20

    const/16 v31, 0x0

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/s;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/c4;IIIILjava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    array-length v14, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v14, :cond_15

    move/from16 v25, v0

    aget-object v0, v7, v8

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v9

    sget-object v23, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    move-object/from16 v26, v12

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lq2/p;->g(JJ)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Lq2/p;->l(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    goto :goto_12

    :cond_13
    move-object/from16 v26, v12

    :cond_14
    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move/from16 v0, v25

    move-object/from16 v12, v26

    goto :goto_11

    :cond_15
    move/from16 v25, v0

    move-object/from16 v26, v12

    if-eqz v15, :cond_18

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_18

    aget-object v9, v0, v8

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    if-eqz v10, :cond_16

    invoke-static {v10}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k()V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v5, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/s;ZILjava/lang/Object;)V

    goto :goto_14

    :cond_19
    move/from16 v25, v0

    move-object/from16 v26, v12

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move/from16 v0, v25

    move-object/from16 v12, v26

    goto/16 :goto_b

    :cond_1a
    move v7, v11

    move-object/from16 v26, v12

    new-array v14, v7, [I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v7, :cond_1b

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1b
    if-eqz p10, :cond_21

    if-eqz v26, :cond_21

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1e

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1c

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    move-object/from16 v15, v26

    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_16

    :cond_1c
    move-object/from16 v15, v26

    :goto_16
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_1d

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/lazy/layout/s;

    invoke-virtual {v6, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/s;)I

    move-result v0

    sub-int v2, p11, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v11, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/s;ZILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1d
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->v([IIIIILjava/lang/Object;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v15, v26

    :goto_18
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1f

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_20

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/lazy/layout/s;

    invoke-virtual {v6, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/s;)I

    move-result v0

    add-int v0, p12, v0

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/s;->h()I

    move-result v1

    sub-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v11, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/s;ZILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_20
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->v([IIIIILjava/lang/Object;)V

    goto :goto_1a

    :cond_21
    move-object/from16 v15, v26

    :cond_22
    :goto_1a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v2, v0

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_35

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1b
    aget-wide v4, v0, v3

    not-long v8, v4

    shl-long v8, v8, v20

    and-long/2addr v8, v4

    and-long v8, v8, v21

    cmp-long v10, v8, v21

    if-eqz v10, :cond_34

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_33

    and-long v10, v4, v18

    cmp-long v12, v10, v16

    if-gez v12, :cond_31

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-virtual {v11, v10}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v13, p5

    invoke-interface {v13, v10}, Landroidx/compose/foundation/lazy/layout/p;->a(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 p7, v0

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->j(I)V

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v0

    sub-int v0, v7, v0

    move-object/from16 v32, v1

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->i(I)V

    const/4 v0, -0x1

    if-ne v12, v0, :cond_2b

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    array-length v12, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_1d
    if-ge v0, v12, :cond_2a

    aget-object v7, v1, v0

    add-int/lit8 v26, v25, 0x1

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v27

    if-eqz v27, :cond_24

    move-object/from16 v27, v1

    :cond_23
    :goto_1e
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v23, 0x1

    goto :goto_20

    :cond_24
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->u()Z

    move-result v27

    if-eqz v27, :cond_26

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v27

    const/16 v24, 0x0

    aput-object v24, v27, v25

    move-object/from16 v27, v1

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    if-eqz v1, :cond_25

    invoke-static {v1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_25
    :goto_1f
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_20

    :cond_26
    move-object/from16 v27, v1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l()V

    :cond_27
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    if-eqz v1, :cond_23

    invoke-static {v1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e

    :cond_28
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v7, v1, v25

    goto :goto_20

    :cond_29
    move-object/from16 v27, v1

    goto :goto_1f

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p9

    move/from16 v25, v26

    move-object/from16 v1, v27

    goto :goto_1d

    :cond_2a
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v23, :cond_32

    invoke-virtual {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_2b
    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b()Lq2/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq2/b;->r()J

    move-result-wide v29

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d()I

    move-result v27

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v28

    move-object/from16 v25, p6

    move/from16 v26, v12

    invoke-interface/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/t;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/s;->c(Z)V

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    array-length v1, v7

    move-object/from16 v23, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v1, :cond_2e

    aget-object v25, v7, v14

    move/from16 v26, v1

    if-eqz v25, :cond_2c

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->w()Z

    move-result v1

    move-object/from16 v25, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2d

    goto :goto_22

    :cond_2c
    move-object/from16 v25, v7

    :cond_2d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v25

    move/from16 v1, v26

    goto :goto_21

    :cond_2e
    if-eqz v15, :cond_2f

    invoke-interface {v15, v10}, Landroidx/compose/foundation/lazy/layout/p;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v12, v1, :cond_2f

    invoke-virtual {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    :goto_22
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v31

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->k(Landroidx/compose/foundation/lazy/layout/s;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/c4;III)V

    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v12, v1, :cond_30

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    const/16 v0, 0x8

    goto :goto_25

    :cond_31
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    :cond_32
    :goto_24
    move-object/from16 v23, v14

    goto :goto_23

    :goto_25
    shr-long/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p7

    move/from16 v7, p9

    move-object/from16 v14, v23

    move-object/from16 v1, v32

    goto/16 :goto_1c

    :cond_33
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    move-object/from16 v23, v14

    const/16 v0, 0x8

    if-ne v8, v0, :cond_36

    goto :goto_26

    :cond_34
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    move-object/from16 v23, v14

    const/16 v0, 0x8

    :goto_26
    if-eq v3, v2, :cond_36

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p7

    move/from16 v7, p9

    move-object/from16 v14, v23

    move-object/from16 v1, v32

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v13, p5

    move-object/from16 v23, v14

    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3b

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_37

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_37
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v1, :cond_3a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/s;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v4, v23

    invoke-virtual {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/s;)I

    move-result v5

    if-eqz p8, :cond_38

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/s;

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/s;)I

    move-result v8

    goto :goto_28

    :cond_38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f()I

    move-result v8

    :goto_28
    sub-int/2addr v8, v5

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v3

    move/from16 v5, p2

    move/from16 v14, p3

    invoke-interface {v2, v8, v3, v5, v14}, Landroidx/compose/foundation/lazy/layout/s;->f(IIII)V

    if-eqz p10, :cond_39

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/s;Z)V

    :cond_39
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v4

    goto :goto_27

    :cond_3a
    move/from16 v5, p2

    move/from16 v14, p3

    move-object/from16 v4, v23

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->v([IIIIILjava/lang/Object;)V

    goto :goto_29

    :cond_3b
    move/from16 v5, p2

    move/from16 v14, p3

    move-object/from16 v4, v23

    :goto_29
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3f

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3c

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v1, :cond_3f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/s;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/s;)I

    move-result v8

    if-eqz p8, :cond_3d

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/s;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/s;)I

    move-result v9

    goto :goto_2b

    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e()I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/s;->h()I

    move-result v10

    sub-int/2addr v9, v10

    :goto_2b
    add-int/2addr v9, v8

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v3

    invoke-interface {v2, v9, v3, v5, v14}, Landroidx/compose/foundation/lazy/layout/s;->f(IIII)V

    const/4 v3, 0x1

    if-eqz p10, :cond_3e

    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/s;Z)V

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->m()V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-virtual {v0}, Landroidx/collection/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v14, v10, v12

    if-gez v14, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-virtual {v0}, Landroidx/collection/l0;->h()V

    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/p$a;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/p;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final p(Landroidx/compose/foundation/lazy/layout/s;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/s;->j(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v8

    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lq2/p;->g(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v8, v9, v6, v7}, Lq2/p;->g(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6, v7, v8, v9}, Lq2/p;->k(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m(JZ)V

    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r([ILandroidx/compose/foundation/lazy/layout/s;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/s;->k()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/s;->d()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/s;->h()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
