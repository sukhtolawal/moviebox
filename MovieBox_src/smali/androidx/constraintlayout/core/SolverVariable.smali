.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field public static s:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[F

.field public j:[F

.field public k:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public l:[Landroidx/constraintlayout/core/b;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:F

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->q:F

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->r:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public static c()V
    .locals 1

    sget v0, Landroidx/constraintlayout/core/SolverVariable;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/SolverVariable;->s:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/constraintlayout/core/b;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->g:F

    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->q:F

    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/d;F)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->q:F

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/b;->A(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/SolverVariable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/b;->B(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    const-string v1, "Dexunpacker"

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
