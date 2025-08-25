.class public final Landroidx/compose/ui/graphics/s0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/graphics/o4;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Landroidx/compose/ui/graphics/x1;

.field public e:Landroidx/compose/ui/graphics/r4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    sget-object p1, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/s0;->b:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/graphics/x1;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/x1;

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->n(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/x1;)V

    return-void
.end method

.method public B(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public D(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->v(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->d(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->c(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->i(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public i()Landroidx/compose/ui/graphics/x1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/x1;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s0;->b:I

    return v0
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s0;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/e1;->E(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/ui/graphics/s0;->b:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->l(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->o(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public r(Landroidx/compose/ui/graphics/r4;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->p(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/r4;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/s0;->e:Landroidx/compose/ui/graphics/r4;

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->s(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->k(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->u(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public t(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/t0;->m(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public u()Landroidx/compose/ui/graphics/r4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->e:Landroidx/compose/ui/graphics/r4;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->g(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public x()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public y(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/s0;->c:Landroid/graphics/Shader;

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t0;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public z()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->c:Landroid/graphics/Shader;

    return-object v0
.end method
