.class public Landroidx/constraintlayout/core/widgets/i;
.super Lv2/b;
.source "source.java"


# instance fields
.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:I

.field public h1:I

.field public i1:Lw2/b$a;

.field public j1:Lw2/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv2/b;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->Z0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->a1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->b1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->c1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->d1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->f1:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->g1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->h1:I

    new-instance v0, Lw2/b$a;

    invoke-direct {v0}, Lw2/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->j1:Lw2/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->h1:I

    return v0
.end method

.method public B1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->g1:I

    return v0
.end method

.method public C1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    return v0
.end method

.method public D1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->d1:I

    return v0
.end method

.method public E1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    return v0
.end method

.method public F1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    return v0
.end method

.method public G1(IIII)V
    .locals 0

    return-void
.end method

.method public H1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->j1:Lw2/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->N1()Lw2/b$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->j1:Lw2/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iput-object p2, v0, Lw2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Lw2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Lw2/b$a;->c:I

    iput p5, v0, Lw2/b$a;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->j1:Lw2/b$b;

    invoke-interface {p2, p1, v0}, Lw2/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$a;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iget p2, p2, Lw2/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iget p2, p2, Lw2/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iget-boolean p2, p2, Lw2/b$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iget p2, p2, Lw2/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(I)V

    return-void
.end method

.method public I1()Z
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->N1()Lw2/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lv2/b;->W0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lv2/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iput-object v5, v4, Lw2/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, v4, Lw2/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v5

    iput v5, v4, Lw2/b$a;->c:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    iput v5, v4, Lw2/b$a;->d:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    invoke-interface {v0, v3, v4}, Lw2/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw2/b$a;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iget v4, v4, Lw2/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iget v4, v4, Lw2/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Lw2/b$a;

    iget v4, v4, Lw2/b$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public J1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->f1:Z

    return v0
.end method

.method public K1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/i;->f1:Z

    return-void
.end method

.method public L1(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->g1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/i;->h1:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->Z0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->a1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->b1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->c1:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->c1:I

    return-void
.end method

.method public P1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->Z0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->d1:I

    return-void
.end method

.method public Q1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->a1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    return-void
.end method

.method public R1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->b1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->d1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    return-void
.end method

.method public S1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/i;->y1()V

    return-void
.end method

.method public x1(Z)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->b1:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/i;->c1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/core/widgets/i;->c1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->d1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->d1:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/i;->c1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public y1()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lv2/b;->W0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv2/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lv2/b;->W0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv2/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
