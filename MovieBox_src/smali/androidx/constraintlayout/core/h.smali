.class public Landroidx/constraintlayout/core/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/constraintlayout/core/b$a;


# static fields
.field public static n:F = 0.001f


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public final l:Landroidx/constraintlayout/core/b;

.field public final m:Landroidx/constraintlayout/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/b;Landroidx/constraintlayout/core/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/h;->a:I

    const/16 v1, 0x10

    iput v1, p0, Landroidx/constraintlayout/core/h;->b:I

    iput v1, p0, Landroidx/constraintlayout/core/h;->c:I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/h;->d:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/h;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/h;->f:[I

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/h;->g:[F

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/h;->h:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/h;->i:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/h;->j:I

    iput v0, p0, Landroidx/constraintlayout/core/h;->k:I

    iput-object p1, p0, Landroidx/constraintlayout/core/h;->l:Landroidx/constraintlayout/core/b;

    iput-object p2, p0, Landroidx/constraintlayout/core/h;->m:Landroidx/constraintlayout/core/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->clear()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/h;->k:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/h;->m:Landroidx/constraintlayout/core/c;

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 4

    sget v0, Landroidx/constraintlayout/core/h;->n:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/h;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    sget p2, Landroidx/constraintlayout/core/h;->n:F

    neg-float v3, p2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/h;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/h;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/h;->l:Landroidx/constraintlayout/core/b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->d(Landroidx/constraintlayout/core/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/h;->b:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/h;->f:[I

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/h;->e:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/h;->c:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/h;->d:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/core/h;->j:I

    iput v3, p0, Landroidx/constraintlayout/core/h;->k:I

    return-void
.end method

.method public d()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/h;->g:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/h;->q(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/h;->g:[F

    aget v2, v2, v0

    iget v3, p0, Landroidx/constraintlayout/core/h;->k:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v3, v3, v0

    iput v3, p0, Landroidx/constraintlayout/core/h;->k:I

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->f:[I

    aput v1, v3, v0

    iget-object v3, p0, Landroidx/constraintlayout/core/h;->h:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v6, v5, v0

    aput v6, v5, v4

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v4, v4, v0

    if-eq v4, v1, :cond_3

    aget v0, v3, v0

    aput v0, v3, v4

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/h;->j:I

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/core/h;->l:Landroidx/constraintlayout/core/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->d(Landroidx/constraintlayout/core/b;)V

    :cond_4
    return v2
.end method

.method public f(Landroidx/constraintlayout/core/b;Z)F
    .locals 7

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/h;->i(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/h;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    iget-object p1, p1, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    check-cast p1, Landroidx/constraintlayout/core/h;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/h;->getCurrentSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p1, Landroidx/constraintlayout/core/h;->f:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p1, Landroidx/constraintlayout/core/h;->g:[F

    aget v5, v5, v3

    iget-object v6, p0, Landroidx/constraintlayout/core/h;->m:Landroidx/constraintlayout/core/c;

    iget-object v6, v6, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v6, v4

    mul-float v5, v5, v0

    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/h;->c(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 7

    sget v0, Landroidx/constraintlayout/core/h;->n:F

    neg-float v1, v0

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/h;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/constraintlayout/core/h;->l(ILandroidx/constraintlayout/core/SolverVariable;F)V

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/h;->k(Landroidx/constraintlayout/core/SolverVariable;I)V

    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/h;->g:[F

    aput p2, p1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/constraintlayout/core/h;->b:I

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->n()V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    iget v2, p0, Landroidx/constraintlayout/core/h;->k:I

    const/4 v4, -0x1

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v5, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v5, v5, v2

    iget v6, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v5, v6, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/h;->g:[F

    aput p2, p1, v2

    return-void

    :cond_4
    if-ge v5, v6, :cond_5

    move v4, v2

    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p0, v4, p1, p2}, Landroidx/constraintlayout/core/h;->p(ILandroidx/constraintlayout/core/SolverVariable;F)V

    :goto_2
    return-void
.end method

.method public getCurrentSize()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    return v0
.end method

.method public h(I)F
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/h;->g:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/h;->g:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public j(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/h;->g:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget v0, p0, Landroidx/constraintlayout/core/h;->c:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Landroidx/constraintlayout/core/h;->d:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->e:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->e:[I

    aput v2, p1, p2

    return-void
.end method

.method public final l(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/h;->f:[I

    iget v1, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/h;->g:[F

    aput p3, v0, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/h;->h:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/h;->i:[I

    aput v0, p3, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/h;->l:Landroidx/constraintlayout/core/b;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/b;)V

    iget p1, p2, Landroidx/constraintlayout/core/SolverVariable;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->n:I

    iget p1, p0, Landroidx/constraintlayout/core/h;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/h;->j:I

    return-void
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/h;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/h;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/h;->f:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/h;->g:[F

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/h;->h:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/h;->i:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/h;->e:[I

    iget v1, p0, Landroidx/constraintlayout/core/h;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/h;->f:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/h;->e:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/h;->b:I

    return-void
.end method

.method public o(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/h;->j:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget v0, p0, Landroidx/constraintlayout/core/h;->c:I

    rem-int v0, p1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/h;->d:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->e:[I

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final p(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->m()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/constraintlayout/core/h;->l(ILandroidx/constraintlayout/core/SolverVariable;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->h:[I

    aput p1, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v2, v1, p1

    aput v2, v1, v0

    aput v0, v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->h:[I

    aput p3, p1, v0

    iget p1, p0, Landroidx/constraintlayout/core/h;->j:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/h;->i:[I

    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    aput v1, p1, v0

    iput v0, p0, Landroidx/constraintlayout/core/h;->k:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->i:[I

    aput p3, p1, v0

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget p1, p1, v0

    if-eq p1, p3, :cond_2

    iget-object p3, p0, Landroidx/constraintlayout/core/h;->h:[I

    aput v0, p3, p1

    :cond_2
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/core/h;->k(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget v0, p0, Landroidx/constraintlayout/core/h;->c:I

    rem-int v0, p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->d:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/h;->e:[I

    aget v4, p1, v2

    aput v4, v1, v0

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->e:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v4, v4, v1

    if-eq v4, p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/h;->f:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_3

    aget p1, v0, v1

    aput p1, v0, v2

    aput v3, v0, v1

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/h;->j:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/h;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/h;->h(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/h;->h:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/h;->m:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, p0, Landroidx/constraintlayout/core/h;->f:[I

    iget-object v8, p0, Landroidx/constraintlayout/core/h;->h:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/h;->m:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, p0, Landroidx/constraintlayout/core/h;->f:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/h;->i:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
