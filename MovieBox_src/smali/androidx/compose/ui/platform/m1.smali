.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Landroidx/compose/ui/graphics/m4;

.field public d:Landroidx/compose/ui/graphics/Path;

.field public e:Landroidx/compose/ui/graphics/Path;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/Path;

.field public i:Ly1/k;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z

.field public n:Landroidx/compose/ui/graphics/Path;

.field public o:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {v0}, Ly1/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/m1;->k:J

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/m1;->l:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/o1;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/m1;->d()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v8, v0, v9, v10, v11}, Landroidx/compose/ui/graphics/n1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/m1;->j:F

    const/4 v12, 0x1

    const/4 v12, 0x0

    cmpl-float v0, v6, v12

    if-lez v0, :cond_4

    iget-object v13, v7, Landroidx/compose/ui/platform/m1;->h:Landroidx/compose/ui/graphics/Path;

    iget-object v1, v7, Landroidx/compose/ui/platform/m1;->i:Ly1/k;

    if-eqz v13, :cond_1

    iget-wide v2, v7, Landroidx/compose/ui/platform/m1;->k:J

    iget-wide v4, v7, Landroidx/compose/ui/platform/m1;->l:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/platform/m1;->g(Ly1/k;JJF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/m1;->k:J

    invoke-static {v0, v1}, Ly1/g;->m(J)F

    move-result v14

    iget-wide v0, v7, Landroidx/compose/ui/platform/m1;->k:J

    invoke-static {v0, v1}, Ly1/g;->n(J)F

    move-result v15

    iget-wide v0, v7, Landroidx/compose/ui/platform/m1;->k:J

    invoke-static {v0, v1}, Ly1/g;->m(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {v1, v2}, Ly1/m;->i(J)F

    move-result v1

    add-float v16, v0, v1

    iget-wide v0, v7, Landroidx/compose/ui/platform/m1;->k:J

    invoke-static {v0, v1}, Ly1/g;->n(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {v1, v2}, Ly1/m;->g(J)F

    move-result v1

    add-float v17, v0, v1

    iget v0, v7, Landroidx/compose/ui/platform/m1;->j:F

    invoke-static {v0, v12, v10, v11}, Ly1/b;->b(FFILjava/lang/Object;)J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, Ly1/l;->c(FFFFJ)Ly1/k;

    move-result-object v0

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Path;->reset()V

    :goto_0
    invoke-static {v13, v0, v11, v10, v11}, Landroidx/compose/ui/graphics/q4;->b(Landroidx/compose/ui/graphics/Path;Ly1/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/m1;->i:Ly1/k;

    iput-object v13, v7, Landroidx/compose/ui/platform/m1;->h:Landroidx/compose/ui/graphics/Path;

    :cond_3
    invoke-static {v8, v13, v9, v10, v11}, Landroidx/compose/ui/graphics/n1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/m1;->k:J

    invoke-static {v0, v1}, Ly1/g;->m(J)F

    move-result v9

    iget-wide v0, v7, Landroidx/compose/ui/platform/m1;->k:J

    invoke-static {v0, v1}, Ly1/g;->n(J)F

    move-result v10

    iget-wide v0, v7, Landroidx/compose/ui/platform/m1;->k:J

    invoke-static {v0, v1}, Ly1/g;->m(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {v1, v2}, Ly1/m;->i(J)F

    move-result v1

    add-float v11, v0, v1

    iget-wide v0, v7, Landroidx/compose/ui/platform/m1;->k:J

    invoke-static {v0, v1}, Ly1/g;->n(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {v1, v2}, Ly1/m;->g(J)F

    move-result v1

    add-float v12, v0, v1

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/n1;->d(Landroidx/compose/ui/graphics/o1;FFFFIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1;->i()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->f:Z

    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1;->i()V

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->e:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(J)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->c:Landroidx/compose/ui/graphics/m4;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Ly1/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, Ly1/g;->n(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->n:Landroidx/compose/ui/graphics/Path;

    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->o:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/j2;->b(Landroidx/compose/ui/graphics/m4;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final g(Ly1/k;JJF)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ly1/l;->e(Ly1/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly1/k;->e()F

    move-result v1

    invoke-static {p2, p3}, Ly1/g;->m(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ly1/k;->g()F

    move-result v1

    invoke-static {p2, p3}, Ly1/g;->n(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ly1/k;->f()F

    move-result v1

    invoke-static {p2, p3}, Ly1/g;->m(J)F

    move-result v2

    invoke-static {p4, p5}, Ly1/m;->i(J)F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ly1/k;->a()F

    move-result v1

    invoke-static {p2, p3}, Ly1/g;->n(J)F

    move-result p2

    invoke-static {p4, p5}, Ly1/m;->g(J)F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p2, v1, p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ly1/k;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ly1/a;->d(J)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Landroidx/compose/ui/graphics/m4;FZFJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->c:Landroidx/compose/ui/graphics/m4;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->c:Landroidx/compose/ui/graphics/m4;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->f:Z

    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/m1;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-boolean p3, p0, Landroidx/compose/ui/platform/m1;->m:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->m:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->f:Z

    :cond_3
    return p2
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {v0}, Ly1/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/m1;->k:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/m1;->j:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/m1;->e:Landroidx/compose/ui/graphics/Path;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/m1;->f:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/m1;->g:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->c:Landroidx/compose/ui/graphics/m4;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/platform/m1;->m:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {v2, v3}, Ly1/m;->i(J)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {v2, v3}, Ly1/m;->g(J)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->a:Z

    instance-of v0, v1, Landroidx/compose/ui/graphics/m4$b;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/m4$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m4$b;->b()Ly1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m1;->k(Ly1/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/graphics/m4$c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m4$c;->b()Ly1/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m1;->l(Ly1/k;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/compose/ui/graphics/m4$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m1;->j(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->a:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/m1;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    instance-of v1, p1, Landroidx/compose/ui/graphics/u0;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u0;->o()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->g:Z

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->e:Landroidx/compose/ui/graphics/Path;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ly1/i;)V
    .locals 4

    invoke-virtual {p1}, Ly1/i;->f()F

    move-result v0

    invoke-virtual {p1}, Ly1/i;->i()F

    move-result v1

    invoke-static {v0, v1}, Ly1/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/m1;->k:J

    invoke-virtual {p1}, Ly1/i;->k()F

    move-result v0

    invoke-virtual {p1}, Ly1/i;->e()F

    move-result v1

    invoke-static {v0, v1}, Ly1/n;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/m1;->l:J

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    invoke-virtual {p1}, Ly1/i;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Ly1/i;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Ly1/i;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Ly1/i;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method public final l(Ly1/k;)V
    .locals 8

    invoke-virtual {p1}, Ly1/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/a;->d(J)F

    move-result v0

    invoke-virtual {p1}, Ly1/k;->e()F

    move-result v1

    invoke-virtual {p1}, Ly1/k;->g()F

    move-result v2

    invoke-static {v1, v2}, Ly1/h;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/m1;->k:J

    invoke-virtual {p1}, Ly1/k;->j()F

    move-result v1

    invoke-virtual {p1}, Ly1/k;->d()F

    move-result v2

    invoke-static {v1, v2}, Ly1/n;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {p1}, Ly1/l;->e(Ly1/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Outline;

    invoke-virtual {p1}, Ly1/k;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Ly1/k;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Ly1/k;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, Ly1/k;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v0, p0, Landroidx/compose/ui/platform/m1;->j:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->d:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->d:Landroidx/compose/ui/graphics/Path;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/q4;->b(Landroidx/compose/ui/graphics/Path;Ly1/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m1;->j(Landroidx/compose/ui/graphics/Path;)V

    :goto_0
    return-void
.end method
