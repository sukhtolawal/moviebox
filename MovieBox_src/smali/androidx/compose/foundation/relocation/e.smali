.class public final Landroidx/compose/foundation/relocation/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Ly1/i;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/relocation/e;->c(Ly1/i;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/e$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/e$a;-><init>(Landroidx/compose/ui/node/f;)V

    return-object v0
.end method

.method public static final c(Ly1/i;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ly1/i;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Ly1/i;->i()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Ly1/i;->g()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Ly1/i;->c()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
