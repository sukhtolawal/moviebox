.class public final Landroidx/compose/runtime/snapshots/v;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/h3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    new-array v0, v0, [Landroidx/compose/runtime/h3;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    invoke-static {p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    move-result v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/snapshots/v;->b(Ljava/lang/Object;I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    neg-int v2, v2

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    array-length v5, v4

    if-ne v0, v5, :cond_2

    mul-int/lit8 v5, v5, 0x2

    new-array v11, v5, [Landroidx/compose/runtime/h3;

    new-array v12, v5, [I

    add-int/lit8 v13, v2, 0x1

    invoke-static {v4, v11, v13, v2, v0}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, v11

    move v8, v2

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    invoke-static {v4, v12, v13, v2, v0}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    move-object v5, v12

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->o([I[IIIIILjava/lang/Object;)[I

    iput-object v11, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    iput-object v12, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    new-instance v4, Landroidx/compose/runtime/h3;

    invoke-direct {v4, p1}, Landroidx/compose/runtime/h3;-><init>(Ljava/lang/Object;)V

    aput-object v4, v0, v2

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    aput v1, p1, v2

    iget p1, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    return v3
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    aget v3, v3, v2

    if-ge v3, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/v;->c(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final c(ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    aget v2, v2, v0

    if-eq v2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-ne v1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    :goto_2
    if-ge p1, v0, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    aget v2, v2, p1

    if-eq v2, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    aget-object v2, v2, p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-ne v2, p2, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    goto :goto_3
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    return v0
.end method

.method public final f()[Landroidx/compose/runtime/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/h3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    return-void
.end method
