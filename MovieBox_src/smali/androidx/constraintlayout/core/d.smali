.class public Landroidx/constraintlayout/core/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/d$a;,
        Landroidx/constraintlayout/core/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/constraintlayout/core/d$a;

.field public e:I

.field public f:I

.field public g:[Landroidx/constraintlayout/core/b;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/constraintlayout/core/c;

.field public o:[Landroidx/constraintlayout/core/SolverVariable;

.field public p:I

.field public q:Landroidx/constraintlayout/core/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->a:Z

    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/core/d;->e:I

    iput v2, p0, Landroidx/constraintlayout/core/d;->f:I

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->h:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    iput v0, p0, Landroidx/constraintlayout/core/d;->l:I

    iput v2, p0, Landroidx/constraintlayout/core/d;->m:I

    sget v1, Landroidx/constraintlayout/core/d;->w:I

    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/core/d;->p:I

    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->D()V

    new-instance v0, Landroidx/constraintlayout/core/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    sget-boolean v1, Landroidx/constraintlayout/core/d;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/d$b;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    :goto_0
    return-void
.end method

.method public static s(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    move-result-object p0

    return-object p0
.end method

.method public static x()Landroidx/constraintlayout/core/e;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/d;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/core/d;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->B(Landroidx/constraintlayout/core/d$a;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->B(Landroidx/constraintlayout/core/d$a;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->n()V

    :goto_2
    return-void
.end method

.method public B(Landroidx/constraintlayout/core/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->u(Landroidx/constraintlayout/core/d$a;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/d;->C(Landroidx/constraintlayout/core/d$a;Z)I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->n()V

    return-void
.end method

.method public final C(Landroidx/constraintlayout/core/d$a;Z)I
    .locals 10

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->j:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/d;->k:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Landroidx/constraintlayout/core/d$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->j:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/d$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->j:[Z

    invoke-interface {p1, p0, v2}, Landroidx/constraintlayout/core/d$a;->b(Landroidx/constraintlayout/core/d;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/core/d;->j:[Z

    iget v5, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_2
    iget v7, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v8, v8, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v9, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v8, v2}, Landroidx/constraintlayout/core/b$a;->i(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Landroidx/constraintlayout/core/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v4, v4, v6

    iget-object v5, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v3, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v2, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v6, v2, Landroidx/constraintlayout/core/SolverVariable;->d:I

    invoke-virtual {v2, p0, v4}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method public final D()V
    .locals 4

    sget-boolean v0, Landroidx/constraintlayout/core/d;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/f;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/f;->release(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/f;

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/d;->p:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/f;->a([Ljava/lang/Object;I)V

    iput v0, p0, Landroidx/constraintlayout/core/d;->p:I

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Landroidx/constraintlayout/core/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->D()V

    iput v0, p0, Landroidx/constraintlayout/core/d;->l:I

    sget-boolean v0, Landroidx/constraintlayout/core/d;->v:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/core/d$b;

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    :goto_2
    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/f;

    invoke-interface {v0}, Landroidx/constraintlayout/core/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/d;->p:I

    sget p2, Landroidx/constraintlayout/core/d;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Landroidx/constraintlayout/core/d;->w:I

    iget-object p1, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/core/d;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/constraintlayout/core/d;->m:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->z()V

    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->D(Landroidx/constraintlayout/core/d;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->r()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->p()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/d;->l:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->l(Landroidx/constraintlayout/core/b;)V

    iget v3, p0, Landroidx/constraintlayout/core/d;->l:I

    add-int/2addr v2, v1

    if-ne v3, v2, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v2, p1}, Landroidx/constraintlayout/core/d$a;->a(Landroidx/constraintlayout/core/d$a;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/d;->C(Landroidx/constraintlayout/core/d$a;Z)I

    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_4
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    :cond_5
    sget-boolean v0, Landroidx/constraintlayout/core/d;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/f;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/f;->release(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/d;->l:I

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->s()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->l(Landroidx/constraintlayout/core/b;)V

    :cond_b
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;
    .locals 3

    sget-boolean v0, Landroidx/constraintlayout/core/d;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->h:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->g:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/core/d;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->q:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->f:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->m(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    :goto_1
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->i(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/d;->m(Landroidx/constraintlayout/core/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->i(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/d;->m(Landroidx/constraintlayout/core/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/b;)V
    .locals 7

    sget-boolean v0, Landroidx/constraintlayout/core/d;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->l:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/d;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/d;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;F)V

    sget-boolean v2, Landroidx/constraintlayout/core/d;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/f;->release(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/f;->release(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/d;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/d;->a:Z

    :cond_8
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/b;II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/d;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/b;->e(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->f:I

    iget-object p1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/d$a;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object p2
.end method

.method public p()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->b:I

    iget v2, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/d;->k:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->z()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Landroidx/constraintlayout/core/c;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/core/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/d;->b:I

    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Landroidx/constraintlayout/core/b;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/core/d;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f;

    invoke-interface {v0}, Landroidx/constraintlayout/core/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/d$b;

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    sget-wide v3, Landroidx/constraintlayout/core/d;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/d;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f;

    invoke-interface {v0}, Landroidx/constraintlayout/core/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    sget-wide v3, Landroidx/constraintlayout/core/d;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/d;->x:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->c()V

    return-object v0
.end method

.method public t()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->b:I

    iget v2, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/d;->k:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(Landroidx/constraintlayout/core/d$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v2, v3, :cond_14

    iget-object v3, v0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_13

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Landroidx/constraintlayout/core/d;->l:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_10

    iget-object v11, v0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v11, v11, v7

    iget-object v13, v11, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v13, v13, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v13, v14, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v13, v11, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v13, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v13, v11, Landroidx/constraintlayout/core/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_f

    sget-boolean v13, Landroidx/constraintlayout/core/d;->u:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_9

    iget-object v12, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v12}, Landroidx/constraintlayout/core/b$a;->getCurrentSize()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_f

    iget-object v15, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v15, v13}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    iget-object v1, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/b$a;->i(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v14, :cond_8

    iget-object v14, v15, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    aget v14, v14, v5

    div-float/2addr v14, v1

    cmpg-float v18, v14, v6

    if-gez v18, :cond_5

    if-eq v5, v10, :cond_6

    :cond_5
    if-le v5, v10, :cond_7

    :cond_6
    iget v6, v15, Landroidx/constraintlayout/core/SolverVariable;->c:I

    move v10, v5

    move v9, v6

    move v8, v7

    move v6, v14

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x9

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x9

    goto :goto_3

    :cond_9
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/core/d;->k:I

    if-ge v12, v1, :cond_f

    iget-object v1, v0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v12

    iget-object v5, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/b$a;->i(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v5

    cmpg-float v13, v5, v4

    if-gtz v13, :cond_a

    const/16 v13, 0x9

    goto :goto_8

    :cond_a
    const/16 v13, 0x9

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    iget-object v15, v1, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    aget v15, v15, v14

    div-float/2addr v15, v5

    cmpg-float v17, v15, v6

    if-gez v17, :cond_b

    if-eq v14, v10, :cond_c

    :cond_b
    if-le v14, v10, :cond_d

    :cond_c
    move v8, v7

    move v9, v12

    move v10, v14

    move v6, v15

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v1, -0x1

    if-eq v8, v1, :cond_11

    iget-object v5, v0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v5, v5, v8

    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->d:I

    iget-object v1, v0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v9

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v1, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v8, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    iget v1, v0, Landroidx/constraintlayout/core/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_12
    move v1, v3

    goto :goto_c

    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    return v1
.end method

.method public v(Landroidx/constraintlayout/core/e;)V
    .locals 0

    return-void
.end method

.method public w()Landroidx/constraintlayout/core/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/d;->e:I

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->j:[Z

    iput v0, p0, Landroidx/constraintlayout/core/d;->f:I

    iput v0, p0, Landroidx/constraintlayout/core/d;->m:I

    return-void
.end method
