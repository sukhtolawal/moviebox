.class public final Landroidx/compose/ui/graphics/u0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/graphics/Path;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/u0;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/u0;-><init>(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    sget-object v1, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s4$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/s4;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public e(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public f(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public g(Ly1/k;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly1/k;->e()F

    move-result v1

    invoke-virtual {p1}, Ly1/k;->g()F

    move-result v2

    invoke-virtual {p1}, Ly1/k;->f()F

    move-result v3

    invoke-virtual {p1}, Ly1/k;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->d:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->d:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->d:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly1/k;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->d(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Ly1/k;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->e(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Ly1/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->d(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p1}, Ly1/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->e(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p1}, Ly1/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->d(J)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-virtual {p1}, Ly1/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->e(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-virtual {p1}, Ly1/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->d(J)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-virtual {p1}, Ly1/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->e(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/u0;->d:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/z0;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getBounds()Ly1/i;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Ly1/i;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Ly1/i;-><init>(FFFF)V

    return-object v1
.end method

.method public h(Ly1/i;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/u0;->p(Ly1/i;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly1/i;->f()F

    move-result v1

    invoke-virtual {p1}, Ly1/i;->i()F

    move-result v2

    invoke-virtual {p1}, Ly1/i;->g()F

    move-result v3

    invoke-virtual {p1}, Ly1/i;->c()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/z0;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s4$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s4$a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public k(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public l(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/u4;->a:Landroidx/compose/ui/graphics/u4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u4$a;->a()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/u4;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u4$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/u4;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u4$a;->c()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/u4;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u4$a;->d()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/u4;->f(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    instance-of v1, p1, Landroidx/compose/ui/graphics/u0;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u0;->o()Landroid/graphics/Path;

    move-result-object p1

    instance-of v1, p2, Landroidx/compose/ui/graphics/u0;

    if-eqz v1, :cond_4

    check-cast p2, Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u0;->o()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public n(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final o()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final p(Ly1/i;)V
    .locals 1

    invoke-virtual {p1}, Ly1/i;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly1/i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly1/i;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly1/i;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    invoke-static {p1}, Landroidx/compose/ui/graphics/z0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public rewind()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method
