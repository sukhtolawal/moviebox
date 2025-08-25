.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/ui/draw/PainterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final c:Z

.field public final d:Landroidx/compose/ui/b;

.field public final e:Landroidx/compose/ui/layout/f;

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/f;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/x1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterElement;->p()Landroidx/compose/ui/draw/PainterNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/f;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/x1;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/x1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/x1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->q(Landroidx/compose/ui/draw/PainterNode;)V

    return-void
.end method

.method public p()Landroidx/compose/ui/draw/PainterNode;
    .locals 8

    new-instance v7, Landroidx/compose/ui/draw/PainterNode;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/f;

    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/x1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;)V

    return-object v7
.end method

.method public q(Landroidx/compose/ui/draw/PainterNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->J1()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->I1()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly1/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->R1(Landroidx/compose/ui/graphics/painter/Painter;)V

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->S1(Z)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->O1(Landroidx/compose/ui/b;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/f;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->Q1(Landroidx/compose/ui/layout/f;)V

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->setAlpha(F)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/x1;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->P1(Landroidx/compose/ui/graphics/x1;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/a0;->b(Landroidx/compose/ui/node/x;)V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
