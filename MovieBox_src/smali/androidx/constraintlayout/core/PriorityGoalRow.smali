.class public Landroidx/constraintlayout/core/PriorityGoalRow;
.super Landroidx/constraintlayout/core/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/PriorityGoalRow$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:[Landroidx/constraintlayout/core/SolverVariable;

.field public i:[Landroidx/constraintlayout/core/SolverVariable;

.field public j:I

.field public k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

.field public l:Landroidx/constraintlayout/core/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    const/16 v0, 0x80

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:I

    new-array v1, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$a;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->l:Landroidx/constraintlayout/core/c;

    return-void
.end method

.method public static synthetic E(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->G(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;Z)V
    .locals 5

    iget-object p1, p2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p3}, Landroidx/constraintlayout/core/b$a;->getCurrentSize()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/b$a;->h(I)F

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-virtual {v4, p1, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->a(Landroidx/constraintlayout/core/SolverVariable;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow;->F(Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/b;->b:F

    iget v4, p2, Landroidx/constraintlayout/core/b;->b:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Landroidx/constraintlayout/core/b;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->G(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method

.method public final F(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:[Landroidx/constraintlayout/core/SolverVariable;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:[Landroidx/constraintlayout/core/SolverVariable;

    new-instance v4, Landroidx/constraintlayout/core/PriorityGoalRow$1;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$1;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public final G(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/d;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v0

    iget v3, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->d(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->e()V

    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->F(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dexunpacker"

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Dexunpacker"

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "Dexunpacker"

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->k:Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Dexunpacker"

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
