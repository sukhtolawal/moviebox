.class public final Landroidx/collection/l0;
.super Landroidx/collection/s0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/s0<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/s0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lm1/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/collection/t0;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/l0;->n(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/l0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget v0, p0, Landroidx/collection/s0;->d:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/s0;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/s0;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->b(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/z;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/l0;->i()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/s0;->d:I

    invoke-static {v0}, Landroidx/collection/t0;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/l0;->q(I)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/s0;->e:I

    iget-object v1, p0, Landroidx/collection/s0;->a:[J

    sget-object v2, Landroidx/collection/t0;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->w([JJIIILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/collection/s0;->a:[J

    iget v2, p0, Landroidx/collection/s0;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/s0;->d:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/s0;->d:I

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Landroidx/collection/l0;->l()V

    return-void
.end method

.method public final i()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/s0;->a:[J

    iget v2, v0, Landroidx/collection/s0;->d:I

    iget-object v3, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/collection/t0;->a([JI)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-eq v7, v2, :cond_6

    shr-int/lit8 v9, v7, 0x3

    aget-wide v10, v1, v9

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v10, v15

    if-nez v17, :cond_0

    add-int/lit8 v8, v7, 0x1

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    goto :goto_0

    :cond_0
    const-wide/16 v17, 0xfe

    cmp-long v19, v10, v17

    if-eqz v19, :cond_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget-object v10, v3, v7

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int v10, v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v0, v11}, Landroidx/collection/l0;->j(I)I

    move-result v17

    and-int/2addr v11, v2

    sub-int v18, v17, v11

    and-int v18, v18, v2

    div-int/lit8 v5, v18, 0x8

    sub-int v11, v7, v11

    and-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x8

    if-ne v5, v11, :cond_3

    and-int/lit8 v5, v10, 0x7f

    int-to-long v10, v5

    aget-wide v15, v1, v9

    shl-long/2addr v13, v12

    not-long v13, v13

    and-long/2addr v13, v15

    shl-long/2addr v10, v12

    or-long/2addr v10, v13

    aput-wide v10, v1, v9

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->T([J)I

    move-result v5

    aget-wide v9, v1, v6

    aput-wide v9, v1, v5

    goto :goto_1

    :cond_3
    shr-int/lit8 v5, v17, 0x3

    aget-wide v20, v1, v5

    and-int/lit8 v11, v17, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v22, v20, v11

    and-long v22, v22, v13

    cmp-long v18, v22, v15

    if-nez v18, :cond_4

    and-int/lit8 v8, v10, 0x7f

    move/from16 v22, v7

    int-to-long v6, v8

    move/from16 v23, v2

    move-object/from16 v24, v3

    shl-long v2, v13, v11

    not-long v2, v2

    and-long v2, v20, v2

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    aget-wide v2, v1, v9

    shl-long v5, v13, v12

    not-long v5, v5

    and-long/2addr v2, v5

    shl-long v5, v15, v12

    or-long/2addr v2, v5

    aput-wide v2, v1, v9

    aget-object v2, v24, v22

    aput-object v2, v24, v17

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v24, v22

    aget-object v3, v4, v22

    aput-object v3, v4, v17

    aput-object v2, v4, v22

    move/from16 v7, v22

    move v8, v7

    move/from16 v3, v23

    const/4 v2, -0x1

    goto :goto_4

    :cond_4
    move/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v7

    and-int/lit8 v2, v10, 0x7f

    int-to-long v2, v2

    shl-long v6, v13, v11

    not-long v6, v6

    and-long v6, v20, v6

    shl-long/2addr v2, v11

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    const/4 v2, -0x1

    if-ne v8, v2, :cond_5

    add-int/lit8 v7, v22, 0x1

    move/from16 v3, v23

    invoke-static {v1, v7, v3}, Landroidx/collection/t0;->b([JII)I

    move-result v8

    goto :goto_3

    :cond_5
    move/from16 v3, v23

    :goto_3
    aget-object v5, v24, v17

    aput-object v5, v24, v8

    aget-object v5, v24, v22

    aput-object v5, v24, v17

    aget-object v5, v24, v8

    aput-object v5, v24, v22

    aget-object v5, v4, v17

    aput-object v5, v4, v8

    aget-object v5, v4, v22

    aput-object v5, v4, v17

    aget-object v5, v4, v8

    aput-object v5, v4, v22

    add-int/lit8 v7, v22, -0x1

    :goto_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->T([J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    aget-wide v9, v1, v6

    aput-wide v9, v1, v5

    add-int/lit8 v7, v7, 0x1

    move v2, v3

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/l0;->l()V

    return-void
.end method

.method public final j(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/s0;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/s0;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/s0;->d:I

    and-int v6, v4, v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/s0;->a:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v8, v2, v16

    if-eqz v8, :cond_6

    invoke-virtual {v0, v4}, Landroidx/collection/l0;->j(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/l0;->f:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/s0;->a:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v7, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v7, v2

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v9, v2, v7

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/l0;->g()V

    invoke-virtual {v0, v4}, Landroidx/collection/l0;->j(I)I

    move-result v1

    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/s0;->e:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/s0;->e:I

    iget v2, v0, Landroidx/collection/l0;->f:I

    iget-object v3, v0, Landroidx/collection/s0;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/l0;->f:I

    iget v2, v0, Landroidx/collection/s0;->d:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    not-int v1, v1

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/s0;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/t0;->c(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/s0;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/l0;->f:I

    return-void
.end method

.method public final m(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/t0;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->w([JJIIILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroidx/collection/s0;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Landroidx/collection/l0;->l()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/t0;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/s0;->d:I

    invoke-virtual {p0, p1}, Landroidx/collection/l0;->m(I)V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/s0;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/s0;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, Landroidx/collection/l0;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget v0, p0, Landroidx/collection/s0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/s0;->e:I

    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    iget v1, p0, Landroidx/collection/s0;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    return-object v2
.end method

.method public final q(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/s0;->a:[J

    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    iget v4, v0, Landroidx/collection/s0;->d:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/l0;->n(I)V

    iget-object v5, v0, Landroidx/collection/s0;->a:[J

    iget-object v6, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    iget v8, v0, Landroidx/collection/s0;->d:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_2

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v1, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v11, v15

    if-gez v17, :cond_1

    aget-object v11, v2, v10

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1
    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int v12, v12, v15

    shl-int/lit8 v15, v12, 0x10

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v12, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/l0;->j(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x7f

    move/from16 v16, v10

    int-to-long v9, v12

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v17, v15, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v5, v12

    shl-long v13, v13, v17

    not-long v13, v13

    and-long v13, v18, v13

    shl-long v9, v9, v17

    or-long/2addr v9, v13

    aput-wide v9, v5, v12

    add-int/lit8 v12, v15, -0x7

    and-int/2addr v12, v8

    and-int/lit8 v13, v8, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v9, v5, v12

    aput-object v11, v6, v15

    aget-object v9, v3, v16

    aput-object v9, v7, v15

    goto :goto_2

    :cond_1
    move/from16 v16, v10

    :goto_2
    add-int/lit8 v10, v16, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method
