.class public final Landroidx/compose/ui/graphics/z4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/graphics/e4;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:Landroidx/compose/ui/graphics/c5;

.field public q:Z

.field public r:I

.field public s:J

.field public t:Lq2/e;

.field public u:Landroidx/compose/ui/unit/LayoutDirection;

.field public v:Landroidx/compose/ui/graphics/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->b:F

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->c:F

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->d:F

    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/z4;->i:J

    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/z4;->j:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/z4;->n:F

    sget-object v1, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/z4;->o:J

    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/c5;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/z4;->p:Landroidx/compose/ui/graphics/c5;

    sget-object v1, Landroidx/compose/ui/graphics/y3;->a:Landroidx/compose/ui/graphics/y3$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y3$a;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/z4;->r:I

    sget-object v1, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v1}, Ly1/m$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/z4;->s:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lq2/g;->b(FFILjava/lang/Object;)Lq2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/z4;->t:Lq2/e;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/z4;->u:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final A()Lq2/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z4;->t:Lq2/e;

    return-object v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->k:F

    return v0
.end method

.method public final C()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z4;->u:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->c:F

    return v0
.end method

.method public final F()Landroidx/compose/ui/graphics/m4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z4;->v:Landroidx/compose/ui/graphics/m4;

    return-object v0
.end method

.method public G()Landroidx/compose/ui/graphics/y4;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->h:F

    return v0
.end method

.method public synthetic H0(F)F
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->b(Lq2/e;F)F

    move-result p1

    return p1
.end method

.method public I()Landroidx/compose/ui/graphics/c5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z4;->p:Landroidx/compose/ui/graphics/c5;

    return-object v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z4;->j:J

    return-wide v0
.end method

.method public K0(Landroidx/compose/ui/graphics/c5;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z4;->p:Landroidx/compose/ui/graphics/c5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/z4;->p:Landroidx/compose/ui/graphics/c5;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->b(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->h(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->setAlpha(F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->j(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->a(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->w(F)V

    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/z4;->r(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/z4;->u(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->e(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->f(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->g(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->d(F)V

    sget-object v0, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/z4;->l0(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/c5;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->K0(Landroidx/compose/ui/graphics/c5;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z4;->t(Z)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/z4;->c(Landroidx/compose/ui/graphics/y4;)V

    sget-object v2, Landroidx/compose/ui/graphics/y3;->a:Landroidx/compose/ui/graphics/y3$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y3$a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/z4;->n(I)V

    sget-object v2, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v2}, Ly1/m$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/z4;->T(J)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/z4;->v:Landroidx/compose/ui/graphics/m4;

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    return-void
.end method

.method public synthetic M(F)J
    .locals 2

    invoke-static {p0, p1}, Lq2/m;->b(Lq2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z4;->t:Lq2/e;

    invoke-interface {v0}, Lq2/n;->M0()F

    move-result v0

    return v0
.end method

.method public synthetic N0(F)F
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->d(Lq2/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic O(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/m;->a(Lq2/n;J)F

    move-result p1

    return p1
.end method

.method public final R(Lq2/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/z4;->t:Lq2/e;

    return-void
.end method

.method public final S(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/z4;->u:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public T(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/z4;->s:J

    return-void
.end method

.method public final V()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z4;->I()Landroidx/compose/ui/graphics/c5;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z4;->i()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/z4;->u:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/graphics/z4;->t:Lq2/e;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/c5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lq2/e;)Landroidx/compose/ui/graphics/m4;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/z4;->v:Landroidx/compose/ui/graphics/m4;

    return-void
.end method

.method public synthetic V0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/d;->e(Lq2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic X(F)J
    .locals 2

    invoke-static {p0, p1}, Lq2/d;->f(Lq2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->g:F

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->b:F

    :goto_0
    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/y4;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/z4;->a:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->a:I

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->n:F

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->k:F

    :goto_0
    return-void
.end method

.method public f(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->l:F

    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->m:F

    :goto_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z4;->t:Lq2/e;

    invoke-interface {v0}, Lq2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->c:F

    :goto_0
    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z4;->s:J

    return-wide v0
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z4;->o:J

    return-wide v0
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->f:F

    :goto_0
    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->d:F

    return v0
.end method

.method public synthetic k0(F)I
    .locals 0

    invoke-static {p0, p1}, Lq2/d;->a(Lq2/e;F)I

    move-result p1

    return p1
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z4;->i:J

    return-wide v0
.end method

.method public l0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z4;->o:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/g5;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/z4;->o:J

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/z4;->q:Z

    return v0
.end method

.method public n(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->r:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/y3;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->r:I

    :cond_0
    return-void
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->l:F

    return v0
.end method

.method public synthetic p0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/d;->c(Lq2/e;J)F

    move-result p1

    return p1
.end method

.method public q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->m:F

    return v0
.end method

.method public r(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z4;->i:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/z4;->i:J

    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->n:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->d:F

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/z4;->q:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/z4;->q:Z

    :cond_0
    return-void
.end method

.method public u(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z4;->j:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/z4;->j:J

    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->b:F

    return v0
.end method

.method public w(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/z4;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/z4;->h:F

    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->r:I

    return v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->g:F

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/z4;->f:F

    return v0
.end method
