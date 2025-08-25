.class public final Landroidx/compose/foundation/layout/j0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lc3/c;Ljava/lang/String;)Landroidx/compose/foundation/layout/g0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/g0;

    invoke-static {p0}, Landroidx/compose/foundation/layout/j0;->b(Lc3/c;)Landroidx/compose/foundation/layout/r;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/g0;-><init>(Landroidx/compose/foundation/layout/r;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lc3/c;)Landroidx/compose/foundation/layout/r;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/r;

    iget v1, p0, Lc3/c;->a:I

    iget v2, p0, Lc3/c;->b:I

    iget v3, p0, Lc3/c;->c:I

    iget p0, p0, Lc3/c;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(IIII)V

    return-object v0
.end method
