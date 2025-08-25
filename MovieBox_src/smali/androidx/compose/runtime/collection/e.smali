.class public final Landroidx/compose/runtime/collection/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aget-object v6, v6, v1

    :goto_1
    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_3

    const-string v2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v6, p2, :cond_4

    new-instance v7, Landroidx/collection/MutableScatterSet;

    invoke-direct {v7, v2, v3, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    invoke-virtual {v7, p2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    move-object p2, v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v6

    :goto_3
    if-eqz v4, :cond_5

    not-int v1, v1

    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    goto :goto_4

    :cond_5
    iget-object p1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    invoke-virtual {v0}, Landroidx/collection/l0;->h()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Landroidx/collection/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    invoke-virtual {v0}, Landroidx/collection/s0;->d()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    invoke-virtual {p2, p1}, Landroidx/collection/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    iget-object v3, v2, Landroidx/collection/s0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

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

    iget-object v13, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    instance-of v14, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_0

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterSet;->x(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->d()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_0
    if-ne v13, v1, :cond_1

    :goto_2
    invoke-virtual {v2, v12}, Landroidx/collection/l0;->p(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/l0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
