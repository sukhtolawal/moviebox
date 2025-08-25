.class public Lx2/f$b;
.super Lx2/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public o:[F

.field public p:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx2/f;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lx2/f$b;->n:Landroid/util/SparseArray;

    .line 11
    const-string v0, ","

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 20
    iput-object p1, p0, Lx2/f$b;->l:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lx2/f$b;->m:Landroid/util/SparseArray;

    .line 24
    return-void
.end method


# virtual methods
.method public b(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public e(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx2/f$b;->m:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx2/f$b;->m:Landroid/util/SparseArray;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 24
    new-array v5, v4, [F

    .line 26
    iput-object v5, p0, Lx2/f$b;->o:[F

    .line 28
    new-array v5, v1, [F

    .line 30
    iput-object v5, p0, Lx2/f$b;->p:[F

    .line 32
    filled-new-array {v0, v4}, [I

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [[D

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v0, :cond_1

    .line 47
    iget-object v6, p0, Lx2/f$b;->m:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    move-result v6

    .line 53
    iget-object v7, p0, Lx2/f$b;->m:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 61
    iget-object v8, p0, Lx2/f$b;->n:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, [F

    .line 69
    int-to-double v9, v6

    .line 70
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 75
    mul-double v9, v9, v11

    .line 77
    aput-wide v9, v3, v5

    .line 79
    iget-object v6, p0, Lx2/f$b;->o:[F

    .line 81
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f([F)V

    .line 84
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 85
    :goto_1
    iget-object v7, p0, Lx2/f$b;->o:[F

    .line 87
    array-length v9, v7

    .line 88
    if-ge v6, v9, :cond_0

    .line 90
    aget-object v9, v4, v5

    .line 92
    aget v7, v7, v6

    .line 94
    float-to-double v10, v7

    .line 95
    aput-wide v10, v9, v6

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    aget-object v6, v4, v5

    .line 102
    aget v7, v8, v2

    .line 104
    float-to-double v9, v7

    .line 105
    aput-wide v9, v6, v1

    .line 107
    const/4 v7, 0x1

    .line 108
    add-int/lit8 v9, v1, 0x1

    .line 110
    aget v7, v8, v7

    .line 112
    float-to-double v7, v7

    .line 113
    aput-wide v7, v6, v9

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:Landroidx/constraintlayout/core/motion/utils/b;

    .line 124
    return-void
.end method

.method public i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p3

    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/n;->a:Landroidx/constraintlayout/core/motion/utils/b;

    .line 9
    move/from16 v5, p2

    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, Lx2/f$b;->o:[F

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[F)V

    .line 17
    iget-object v4, v0, Lx2/f$b;->o:[F

    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 22
    aget v5, v4, v5

    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 29
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/n;->i:J

    .line 31
    sub-long v8, v2, v8

    .line 33
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/n;->j:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    iget-object v6, v0, Lx2/f$b;->l:Ljava/lang/String;

    .line 45
    move-object/from16 v12, p5

    .line 47
    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/core/motion/utils/d;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 50
    move-result v6

    .line 51
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/n;->j:F

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 59
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/n;->j:F

    .line 61
    :cond_0
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/n;->j:F

    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 70
    mul-double v8, v8, v14

    .line 72
    float-to-double v14, v5

    .line 73
    mul-double v8, v8, v14

    .line 75
    add-double/2addr v12, v8

    .line 76
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    rem-double/2addr v12, v8

    .line 79
    double-to-float v6, v12

    .line 80
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/n;->j:F

    .line 82
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/n;->i:J

    .line 84
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/motion/utils/n;->a(F)F

    .line 87
    move-result v2

    .line 88
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    .line 90
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 91
    :goto_0
    iget-object v6, v0, Lx2/f$b;->p:[F

    .line 93
    array-length v8, v6

    .line 94
    if-ge v3, v8, :cond_2

    .line 96
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    .line 98
    iget-object v9, v0, Lx2/f$b;->o:[F

    .line 100
    aget v9, v9, v3

    .line 102
    float-to-double v12, v9

    .line 103
    const-wide/16 v14, 0x0

    .line 105
    cmpl-double v16, v12, v14

    .line 107
    if-eqz v16, :cond_1

    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 112
    :goto_1
    or-int/2addr v8, v12

    .line 113
    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    .line 115
    mul-float v9, v9, v2

    .line 117
    add-float/2addr v9, v4

    .line 118
    aput v9, v6, v3

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, v0, Lx2/f$b;->m:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 131
    iget-object v3, v0, Lx2/f$b;->p:[F

    .line 133
    invoke-static {v2, v1, v3}, Lx2/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 136
    cmpl-float v1, v5, v10

    .line 138
    if-eqz v1, :cond_3

    .line 140
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    .line 142
    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    .line 144
    return v1
.end method

.method public j(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/f$b;->m:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lx2/f$b;->n:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    aput p3, v0, v1

    .line 14
    const/4 p3, 0x1

    .line 15
    aput p5, v0, p3

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 28
    return-void
.end method
