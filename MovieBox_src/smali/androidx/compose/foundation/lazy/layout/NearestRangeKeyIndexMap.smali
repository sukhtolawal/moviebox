.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->c()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->g()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->i()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/b;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    invoke-static {}, Landroidx/collection/o0;->a()Landroidx/collection/n0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/n0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    goto :goto_0

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    new-instance v2, Landroidx/collection/i0;

    invoke-direct {v2, v1}, Landroidx/collection/i0;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/i0;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(IILkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/n0;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/n0;

    invoke-virtual {v0, p1}, Landroidx/collection/n0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/n0;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
