.class public Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/constraintlayout/core/motion/utils/g;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:Landroidx/constraintlayout/core/motion/utils/b;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/g;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:Landroidx/constraintlayout/core/motion/utils/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->c:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->d:I

    const/4 v1, 0x2

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->e:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->l:I

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->a:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/g;->g(ILjava/lang/String;)V

    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    new-array p1, p4, [D

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:[D

    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[F

    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[F

    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->j:[F

    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->k:[F

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 13

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->m:Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    float-to-double v4, p1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->o:[D

    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/b;->g(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->m:Landroidx/constraintlayout/core/motion/utils/b;

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->o:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    aput-wide v4, v0, v3

    aput-wide v4, v0, v2

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:Landroidx/constraintlayout/core/motion/utils/g;

    float-to-double v5, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    aget-wide v7, p1, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/g;->e(DD)D

    move-result-wide v11

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:Landroidx/constraintlayout/core/motion/utils/g;

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    aget-wide v7, p1, v3

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->o:[D

    aget-wide v9, p1, v3

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/utils/g;->d(DDD)D

    move-result-wide v3

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->o:[D

    aget-wide v0, p1, v1

    aget-wide v5, p1, v2

    mul-double v11, v11, v5

    add-double/2addr v0, v11

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public b(F)D
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->m:Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    float-to-double v4, p1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->j:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    aget-wide v3, v0, v3

    aget-wide v5, v0, v2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:Landroidx/constraintlayout/core/motion/utils/g;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/g;->e(DD)D

    move-result-wide v5

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    aget-wide v0, p1, v1

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public c(IIFFFF)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[F

    aput p3, p2, p1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[F

    aput p4, p2, p1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->j:[F

    aput p5, p2, p1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    aput p6, p2, p1

    return-void
.end method

.method public d(F)V
    .locals 9

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->p:F

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:[D

    array-length p1, p1

    const/4 v0, 0x3

    filled-new-array {p1, v0}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->n:[D

    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->o:[D

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:[D

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:Landroidx/constraintlayout/core/motion/utils/g;

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[F

    aget v3, v3, v1

    invoke-virtual {v0, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/g;->a(DF)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:[D

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-wide v5, v0, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:Landroidx/constraintlayout/core/motion/utils/g;

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[F

    aget v3, v5, v3

    invoke-virtual {v0, v7, v8, v3}, Landroidx/constraintlayout/core/motion/utils/g;->a(DF)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[F

    aget v5, v5, v0

    float-to-double v5, v5

    aput-wide v5, v3, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->j:[F

    aget v5, v5, v0

    float-to-double v5, v5

    aput-wide v5, v3, v4

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    aget v5, v5, v0

    float-to-double v5, v5

    aput-wide v5, v3, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:Landroidx/constraintlayout/core/motion/utils/g;

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:[D

    aget-wide v6, v5, v0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[F

    aget v5, v5, v0

    invoke-virtual {v3, v6, v7, v5}, Landroidx/constraintlayout/core/motion/utils/g;->a(DF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:Landroidx/constraintlayout/core/motion/utils/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/g;->f()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:[D

    array-length v2, v0

    if-le v2, v4, :cond_3

    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->m:Landroidx/constraintlayout/core/motion/utils/b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->m:Landroidx/constraintlayout/core/motion/utils/b;

    :goto_1
    return-void
.end method
