.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm1/a;->a:[I

    iput-object v0, p0, Landroidx/collection/b;->a:[I

    sget-object v0, Lm1/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Landroidx/collection/d;->a(Landroidx/collection/b;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v1

    array-length v1, v1

    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/collection/d;->a(Landroidx/collection/b;I)V

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->o([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->i()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/collection/d;->d(Landroidx/collection/b;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/collection/d;->c(Landroidx/collection/b;Ljava/lang/Object;I)I

    move-result v5

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    :goto_0
    if-ltz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    not-int v4, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->f()[I

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-lt v2, v6, :cond_6

    const/16 v6, 0x8

    if-lt v2, v6, :cond_2

    shr-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    if-lt v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->f()[I

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v6}, Landroidx/collection/d;->a(Landroidx/collection/b;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->i()I

    move-result v6

    if-ne v2, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->f()[I

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    xor-int/2addr v3, v7

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->f()[I

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    array-length v12, v8

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lkotlin/collections/ArraysKt;->o([I[IIIIILjava/lang/Object;)[I

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    array-length v13, v15

    const/4 v14, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v9, v15

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->f()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->f()[I

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->i()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->f()[I

    move-result-object v2

    array-length v2, v2

    if-ge v4, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->f()[I

    move-result-object v2

    aput v5, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->i()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroidx/collection/b;->u(I)V

    const/4 v3, 0x1

    :goto_3
    return v3

    :cond_8
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/b;->a(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm1/a;->a:[I

    invoke-virtual {p0, v0}, Landroidx/collection/b;->t([I)V

    sget-object v0, Lm1/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/collection/b;->r([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/b;->u(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/collection/b;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroidx/collection/b;->v(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, Landroidx/collection/b;->a:[I

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/collection/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/collection/b;->c:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/collection/d;->d(Landroidx/collection/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/collection/d;->c(Landroidx/collection/b;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/b$a;

    invoke-direct {v0, p0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/collection/b;->clear()V

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v4

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v6

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v4, v6, :cond_3

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v4

    if-le v4, v5, :cond_1

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v4

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v5

    shr-int/lit8 v2, v5, 0x1

    add-int v5, v4, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v5}, Landroidx/collection/d;->a(Landroidx/collection/b;I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v6, v2

    move v10, p1

    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->o([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v7

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    if-ge p1, v3, :cond_5

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v5, p1, v6, v0}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, p1, v6, v0}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/collection/b;->f()[I

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, p1, v3

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result p1

    if-ne v0, p1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/collection/b;->u(I)V

    :goto_1
    return-object v1

    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final r([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/b;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection/b;->j(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/b;->g()I

    move-result v0

    return v0
.end method

.method public final t([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/b;->a:[I

    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/b;->c:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/b;->c:I

    invoke-static {p1, v0}, Landroidx/collection/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/b;->c:I

    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/b;->v(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Landroidx/collection/b;->c:I

    return-void
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/b;->e()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
