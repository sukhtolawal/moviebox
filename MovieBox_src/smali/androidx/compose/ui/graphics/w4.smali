.class public final Landroidx/compose/ui/graphics/w4;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lq2/r;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lq2/r;->f()I

    move-result v1

    invoke-virtual {p0}, Lq2/r;->h()I

    move-result v2

    invoke-virtual {p0}, Lq2/r;->g()I

    move-result v3

    invoke-virtual {p0}, Lq2/r;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Ly1/i;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

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

.method public static final c(Ly1/i;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ly1/i;->f()F

    move-result v1

    invoke-virtual {p0}, Ly1/i;->i()F

    move-result v2

    invoke-virtual {p0}, Ly1/i;->g()F

    move-result v3

    invoke-virtual {p0}, Ly1/i;->c()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Lq2/r;
    .locals 4

    new-instance v0, Lq2/r;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lq2/r;-><init>(IIII)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/Rect;)Ly1/i;
    .locals 4

    new-instance v0, Ly1/i;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Ly1/i;-><init>(FFFF)V

    return-object v0
.end method
