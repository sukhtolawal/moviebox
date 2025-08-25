.class public final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Landroidx/compose/ui/graphics/painter/Painter;

.field public p:Z

.field public q:Landroidx/compose/ui/b;

.field public r:Landroidx/compose/ui/layout/f;

.field public s:F

.field public t:Landroidx/compose/ui/graphics/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/f;

    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/x1;

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M1(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ly1/m;->i(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1/m;->i(J)F

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->L1(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Ly1/m;->g(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Ly1/n;->a(FF)J

    move-result-wide v0

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1/m;->i(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly1/m;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_2
    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->b()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/f;

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/q0;->b(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/b;

    invoke-static {v4, v5}, Ly1/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5}, Ly1/m;->g(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lq2/u;->a(II)J

    move-result-wide v7

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/m;->g(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lq2/u;->a(II)J

    move-result-wide v9

    invoke-interface {p1}, Lz1/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/p;->h(J)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0, v1}, Lq2/p;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v1

    invoke-interface {v1}, Lz1/d;->c()Lz1/j;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lz1/j;->c(FF)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    iget v6, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    iget-object v7, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/x1;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->g(Lz1/g;JFLandroidx/compose/ui/graphics/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v1

    invoke-interface {v1}, Lz1/d;->c()Lz1/j;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lz1/j;->c(FF)V

    invoke-interface {p1}, Lz1/c;->a1()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object p1

    invoke-interface {p1}, Lz1/d;->c()Lz1/j;

    move-result-object p1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {p1, v2, v0}, Lz1/j;->c(FF)V

    throw v1
.end method

.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 7

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->N1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final H1(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->K1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M1(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ly1/m;->i(J)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m;->i(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->L1(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Ly1/m;->g(J)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/m;->g(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Ly1/n;->a(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, Ly1/m;->i(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Ly1/m;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    :goto_2
    sget-object p1, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {p1}, Ly1/m$a;->b()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/f;

    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/q0;->b(JJ)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method public final I1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final J1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    return v0
.end method

.method public final K1()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L1(J)Z
    .locals 2

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ly1/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ly1/m;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M1(J)Z
    .locals 2

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ly1/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ly1/m;->i(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N1(J)J
    .locals 11

    invoke-static {p1, p2}, Lq2/b;->h(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lq2/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Lq2/b;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lq2/b;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->K1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lq2/b;->l(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lq2/b;->k(J)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Lq2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Ly1/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lq2/b;->n(J)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->L1(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Ly1/m;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Lq2/b;->m(J)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v2}, Lq2/c;->i(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, Lq2/c;->h(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ly1/n;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->H1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lq2/c;->i(JI)I

    move-result v5

    invoke-static {v0, v1}, Ly1/m;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lq2/c;->h(JI)I

    move-result v7

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Lq2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O1(Landroidx/compose/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/b;

    return-void
.end method

.method public final P1(Landroidx/compose/ui/graphics/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/x1;

    return-void
.end method

.method public final Q1(Landroidx/compose/ui/layout/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/f;

    return-void
.end method

.method public final R1(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public final S1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    return-void
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
