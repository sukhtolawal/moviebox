.class public Lcom/tn/lib/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "source.java"


# static fields
.field public static final SPACING_ALIGN:I = -0x10001

.field public static final SPACING_AUTO:I = -0x10000


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    iput v1, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    const v2, -0x10002

    iput v2, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, p0, Lcom/tn/lib/view/FlowLayout;->f:F

    iput v3, p0, Lcom/tn/lib/view/FlowLayout;->g:F

    iput-boolean v1, p0, Lcom/tn/lib/view/FlowLayout;->h:Z

    const v4, 0x7fffffff

    iput v4, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    const/4 v5, -0x1

    iput v5, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    const/high16 v6, -0x10000

    iput v6, p0, Lcom/tn/lib/view/FlowLayout;->k:I

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lcom/tn/lib/widget/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flFlow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    .line 9
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flChildSpacing:I

    invoke-virtual {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 10
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flMinChildSpacing:I

    invoke-virtual {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    .line 11
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flChildSpacingForLastRow:I

    invoke-virtual {p0, p1, p2, v2}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    .line 12
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRowSpacing:I

    invoke-virtual {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 13
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flMaxRows:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 14
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRtl:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tn/lib/view/FlowLayout;->h:Z

    .line 15
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    .line 16
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRowVerticalGravity:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p2
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Landroid/content/res/TypedArray;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final c(IIII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 3
    const/high16 v1, -0x10000

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p4, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p4, v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 26
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-int/2addr p2, p3

    .line 47
    iget-object p1, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 49
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    sub-int v2, p2, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int/2addr p2, p3

    .line 63
    iget-object p1, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 65
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p2, p1

    .line 76
    div-int/lit8 v2, p2, 0x2

    .line 78
    :cond_3
    :goto_0
    return v2
.end method

.method public final d(IIII)F
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-le p4, p1, :cond_0

    .line 8
    sub-int/2addr p2, p3

    .line 9
    sub-int/2addr p4, p1

    .line 10
    div-int/2addr p2, p4

    .line 11
    int-to-float p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-float p1, p1

    .line 16
    :goto_0
    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 3
    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    .line 3
    return v0
.end method

.method public getCountInRow(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 3
    return v0
.end method

.method public getMinChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    .line 3
    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 3
    return v0
.end method

.method public getRowsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    .line 3
    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->h:Z

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    iget-boolean v5, v0, Lcom/tn/lib/view/FlowLayout;->h:Z

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_0
    iget v6, v0, Lcom/tn/lib/view/FlowLayout;->j:I

    .line 32
    and-int/lit8 v7, v6, 0x70

    .line 34
    and-int/lit8 v6, v6, 0x7

    .line 36
    const/16 v8, 0x50

    .line 38
    const/16 v9, 0x10

    .line 40
    if-eq v7, v9, :cond_2

    .line 42
    if-eq v7, v8, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v7, p5, p3

    .line 47
    sub-int/2addr v7, v3

    .line 48
    sub-int/2addr v7, v4

    .line 49
    iget v4, v0, Lcom/tn/lib/view/FlowLayout;->l:I

    .line 51
    sub-int/2addr v7, v4

    .line 52
    :goto_1
    add-int/2addr v3, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int v7, p5, p3

    .line 56
    sub-int/2addr v7, v3

    .line 57
    sub-int/2addr v7, v4

    .line 58
    iget v4, v0, Lcom/tn/lib/view/FlowLayout;->l:I

    .line 60
    sub-int/2addr v7, v4

    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    add-int v4, v1, v2

    .line 66
    sub-int v7, p4, p2

    .line 68
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v0, v6, v7, v4, v10}, Lcom/tn/lib/view/FlowLayout;->c(IIII)I

    .line 72
    move-result v11

    .line 73
    add-int/2addr v5, v11

    .line 74
    iget v11, v0, Lcom/tn/lib/view/FlowLayout;->k:I

    .line 76
    and-int/lit8 v11, v11, 0x70

    .line 78
    iget-object v12, v0, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 80
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 83
    move-result v12

    .line 84
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 86
    :goto_3
    iget v15, v0, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 88
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v15

    .line 92
    if-ge v13, v15, :cond_a

    .line 94
    iget-object v15, v0, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 96
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v15

    .line 106
    iget-object v9, v0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 108
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v9

    .line 118
    iget-object v8, v0, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 120
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Float;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 129
    move-result v8

    .line 130
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 131
    :goto_4
    move/from16 v16, v1

    .line 133
    if-ge v10, v15, :cond_8

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    move-result v1

    .line 139
    if-ge v14, v1, :cond_8

    .line 141
    add-int/lit8 v1, v14, 0x1

    .line 143
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    move-result-object v14

    .line 147
    move/from16 p3, v1

    .line 149
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 152
    move-result v1

    .line 153
    move/from16 p4, v12

    .line 155
    const/16 v12, 0x8

    .line 157
    if-ne v1, v12, :cond_3

    .line 159
    move/from16 v14, p3

    .line 161
    move/from16 v12, p4

    .line 163
    move/from16 v1, v16

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 168
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v1

    .line 172
    instance-of v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    if-eqz v12, :cond_4

    .line 176
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    move/from16 p5, v10

    .line 182
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    move/from16 v17, v10

    .line 186
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    move/from16 v18, v4

    .line 192
    move/from16 v22, v15

    .line 194
    move v15, v12

    .line 195
    move/from16 v12, v17

    .line 197
    move/from16 v17, v22

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    move/from16 p5, v10

    .line 202
    move/from16 v18, v4

    .line 204
    move/from16 v17, v15

    .line 206
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 207
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 208
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 210
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    move-result v4

    .line 214
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result v19

    .line 218
    add-int v20, v3, v10

    .line 220
    move/from16 v21, v6

    .line 222
    const/16 v6, 0x50

    .line 224
    if-ne v11, v6, :cond_5

    .line 226
    add-int v10, v3, v9

    .line 228
    sub-int/2addr v10, v1

    .line 229
    sub-int v20, v10, v19

    .line 231
    move/from16 v1, v20

    .line 233
    const/16 v6, 0x10

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    const/16 v6, 0x10

    .line 238
    if-ne v11, v6, :cond_6

    .line 240
    sub-int v10, v9, v10

    .line 242
    sub-int/2addr v10, v1

    .line 243
    sub-int v10, v10, v19

    .line 245
    div-int/lit8 v10, v10, 0x2

    .line 247
    add-int v20, v20, v10

    .line 249
    :cond_6
    move/from16 v1, v20

    .line 251
    :goto_6
    add-int v10, v1, v19

    .line 253
    iget-boolean v6, v0, Lcom/tn/lib/view/FlowLayout;->h:Z

    .line 255
    if-eqz v6, :cond_7

    .line 257
    sub-int v6, v5, v12

    .line 259
    move/from16 v19, v11

    .line 261
    sub-int v11, v6, v4

    .line 263
    invoke-virtual {v14, v11, v1, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 266
    int-to-float v1, v5

    .line 267
    int-to-float v4, v4

    .line 268
    add-float/2addr v4, v8

    .line 269
    int-to-float v5, v15

    .line 270
    add-float/2addr v4, v5

    .line 271
    int-to-float v5, v12

    .line 272
    add-float/2addr v4, v5

    .line 273
    sub-float/2addr v1, v4

    .line 274
    :goto_7
    float-to-int v1, v1

    .line 275
    move v5, v1

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    move/from16 v19, v11

    .line 279
    add-int v6, v5, v15

    .line 281
    add-int v11, v6, v4

    .line 283
    invoke-virtual {v14, v6, v1, v11, v10}, Landroid/view/View;->layout(IIII)V

    .line 286
    int-to-float v1, v5

    .line 287
    int-to-float v4, v4

    .line 288
    add-float/2addr v4, v8

    .line 289
    int-to-float v5, v15

    .line 290
    add-float/2addr v4, v5

    .line 291
    int-to-float v5, v12

    .line 292
    add-float/2addr v4, v5

    .line 293
    add-float/2addr v1, v4

    .line 294
    goto :goto_7

    .line 295
    :goto_8
    move/from16 v14, p3

    .line 297
    move/from16 v12, p4

    .line 299
    move/from16 v10, p5

    .line 301
    move/from16 v1, v16

    .line 303
    move/from16 v15, v17

    .line 305
    move/from16 v4, v18

    .line 307
    move/from16 v11, v19

    .line 309
    move/from16 v6, v21

    .line 311
    goto/16 :goto_4

    .line 313
    :cond_8
    move/from16 v18, v4

    .line 315
    move/from16 v21, v6

    .line 317
    move/from16 v19, v11

    .line 319
    move/from16 p4, v12

    .line 321
    iget-boolean v1, v0, Lcom/tn/lib/view/FlowLayout;->h:Z

    .line 323
    if-eqz v1, :cond_9

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 328
    move-result v1

    .line 329
    sub-int/2addr v1, v2

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move/from16 v1, v16

    .line 333
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 335
    move/from16 v5, v18

    .line 337
    move/from16 v4, v21

    .line 339
    invoke-virtual {v0, v4, v7, v5, v13}, Lcom/tn/lib/view/FlowLayout;->c(IIII)I

    .line 342
    move-result v6

    .line 343
    add-int/2addr v1, v6

    .line 344
    int-to-float v3, v3

    .line 345
    int-to-float v6, v9

    .line 346
    iget v8, v0, Lcom/tn/lib/view/FlowLayout;->g:F

    .line 348
    add-float/2addr v6, v8

    .line 349
    add-float/2addr v3, v6

    .line 350
    float-to-int v3, v3

    .line 351
    move/from16 v12, p4

    .line 353
    move v6, v4

    .line 354
    move v4, v5

    .line 355
    move/from16 v11, v19

    .line 357
    const/16 v8, 0x50

    .line 359
    const/16 v9, 0x10

    .line 361
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 362
    move v5, v1

    .line 363
    move/from16 v1, v16

    .line 365
    goto/16 :goto_3

    .line 367
    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370
    move-result v1

    .line 371
    if-ge v14, v1, :cond_c

    .line 373
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 380
    move-result v2

    .line 381
    const/16 v3, 0x8

    .line 383
    if-ne v2, v3, :cond_b

    .line 385
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    .line 391
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v7

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v8

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v9

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v10

    .line 22
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v0

    .line 50
    sub-int v0, v7, v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v1

    .line 56
    sub-int v12, v0, v1

    .line 58
    if-eqz v8, :cond_0

    .line 60
    iget-boolean v0, v6, Lcom/tn/lib/view/FlowLayout;->a:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    const/4 v15, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 67
    :goto_0
    iget v0, v6, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 69
    const/high16 v5, -0x10000

    .line 71
    if-ne v0, v5, :cond_1

    .line 73
    if-nez v8, :cond_1

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v0

    .line 78
    :goto_1
    if-ne v4, v5, :cond_2

    .line 80
    iget v0, v6, Lcom/tn/lib/view/FlowLayout;->c:I

    .line 82
    int-to-float v0, v0

    .line 83
    :goto_2
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    int-to-float v0, v4

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 90
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    :goto_4
    if-ge v2, v11, :cond_7

    .line 98
    move/from16 v18, v3

    .line 100
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v5

    .line 108
    move/from16 v20, v0

    .line 110
    const/16 v0, 0x8

    .line 112
    if-ne v5, v0, :cond_3

    .line 114
    move/from16 v0, p1

    .line 116
    move/from16 v23, v2

    .line 118
    move v5, v4

    .line 119
    move/from16 v21, v8

    .line 121
    move/from16 v24, v10

    .line 123
    move/from16 v22, v11

    .line 125
    move/from16 v10, v18

    .line 127
    const/high16 v8, -0x10000

    .line 129
    move v2, v1

    .line 130
    move/from16 v18, v7

    .line 132
    move/from16 v7, v20

    .line 134
    move/from16 v1, p2

    .line 136
    move/from16 v20, v9

    .line 138
    goto/16 :goto_6

    .line 140
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v5

    .line 144
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    if-eqz v0, :cond_4

    .line 148
    const/16 v21, 0x0

    .line 150
    move/from16 v22, v11

    .line 152
    move/from16 v11, v20

    .line 154
    move-object/from16 v0, p0

    .line 156
    move/from16 v20, v9

    .line 158
    move v9, v1

    .line 159
    move-object v1, v3

    .line 160
    move/from16 v23, v2

    .line 162
    move/from16 v2, p1

    .line 164
    move/from16 v24, v10

    .line 166
    move/from16 v10, v18

    .line 168
    move/from16 v18, v7

    .line 170
    move-object v7, v3

    .line 171
    move/from16 v3, v21

    .line 173
    move/from16 v25, v4

    .line 175
    move/from16 v4, p2

    .line 177
    move-object/from16 v19, v5

    .line 179
    move/from16 v21, v8

    .line 181
    const/high16 v8, -0x10000

    .line 183
    move/from16 v5, v16

    .line 185
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 188
    move-object/from16 v5, v19

    .line 190
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    add-int/2addr v0, v1

    .line 197
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 201
    add-int/2addr v1, v2

    .line 202
    move v2, v0

    .line 203
    move v3, v1

    .line 204
    move/from16 v0, p1

    .line 206
    move/from16 v1, p2

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move/from16 v0, p1

    .line 211
    move/from16 v23, v2

    .line 213
    move/from16 v25, v4

    .line 215
    move/from16 v21, v8

    .line 217
    move/from16 v24, v10

    .line 219
    move/from16 v22, v11

    .line 221
    move/from16 v10, v18

    .line 223
    move/from16 v11, v20

    .line 225
    const/high16 v8, -0x10000

    .line 227
    move/from16 v18, v7

    .line 229
    move/from16 v20, v9

    .line 231
    move v9, v1

    .line 232
    move-object v7, v3

    .line 233
    move/from16 v1, p2

    .line 235
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 238
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 240
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    move-result v4

    .line 244
    add-int/2addr v2, v4

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, v3

    .line 250
    if-eqz v15, :cond_6

    .line 252
    add-int v3, v14, v2

    .line 254
    if-le v3, v12, :cond_6

    .line 256
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 258
    move/from16 v5, v25

    .line 260
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/tn/lib/view/FlowLayout;->d(IIII)F

    .line 263
    move-result v7

    .line 264
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 291
    float-to-int v7, v10

    .line 292
    sub-int v9, v14, v7

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    move-result v3

    .line 307
    iget v9, v6, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 309
    if-gt v3, v9, :cond_5

    .line 311
    move/from16 v3, v17

    .line 313
    add-int v16, v16, v3

    .line 315
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v13

    .line 319
    add-int v14, v2, v7

    .line 321
    move/from16 v17, v4

    .line 323
    const/4 v7, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    move/from16 v3, v17

    .line 327
    move/from16 v5, v25

    .line 329
    add-int/lit8 v7, v11, 0x1

    .line 331
    int-to-float v11, v14

    .line 332
    int-to-float v14, v2

    .line 333
    add-float/2addr v14, v10

    .line 334
    add-float/2addr v11, v14

    .line 335
    float-to-int v14, v11

    .line 336
    add-int/2addr v2, v9

    .line 337
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 340
    move-result v17

    .line 341
    :goto_6
    add-int/lit8 v3, v23, 0x1

    .line 343
    move v1, v2

    .line 344
    move v2, v3

    .line 345
    move v4, v5

    .line 346
    move v0, v7

    .line 347
    move v3, v10

    .line 348
    move/from16 v7, v18

    .line 350
    move/from16 v9, v20

    .line 352
    move/from16 v8, v21

    .line 354
    move/from16 v11, v22

    .line 356
    move/from16 v10, v24

    .line 358
    const/high16 v5, -0x10000

    .line 360
    goto/16 :goto_4

    .line 362
    :cond_7
    move v11, v0

    .line 363
    move v5, v4

    .line 364
    move/from16 v18, v7

    .line 366
    move/from16 v21, v8

    .line 368
    move/from16 v20, v9

    .line 370
    move/from16 v24, v10

    .line 372
    const/high16 v8, -0x10000

    .line 374
    move v9, v1

    .line 375
    move v10, v3

    .line 376
    move/from16 v3, v17

    .line 378
    iget v0, v6, Lcom/tn/lib/view/FlowLayout;->d:I

    .line 380
    const v1, -0x10001

    .line 383
    if-ne v0, v1, :cond_9

    .line 385
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x1

    .line 392
    if-lt v0, v1, :cond_8

    .line 394
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    move-result v2

    .line 400
    sub-int/2addr v2, v1

    .line 401
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Float;

    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    goto :goto_7

    .line 411
    :cond_8
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 413
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/tn/lib/view/FlowLayout;->d(IIII)F

    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_7

    .line 425
    :cond_9
    const v1, -0x10002

    .line 428
    if-eq v0, v1, :cond_a

    .line 430
    iget-object v1, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 432
    invoke-virtual {v6, v0, v12, v9, v11}, Lcom/tn/lib/view/FlowLayout;->d(IIII)F

    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_7

    .line 444
    :cond_a
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 446
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/tn/lib/view/FlowLayout;->d(IIII)F

    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :goto_7
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->p:Ljava/util/List;

    .line 459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 477
    float-to-int v1, v10

    .line 478
    sub-int v1, v14, v1

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    move-result v0

    .line 493
    iget v1, v6, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 495
    if-gt v0, v1, :cond_b

    .line 497
    add-int v16, v16, v3

    .line 499
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 502
    move-result v0

    .line 503
    if-ne v5, v8, :cond_c

    .line 505
    move/from16 v0, v18

    .line 507
    move v1, v0

    .line 508
    goto :goto_8

    .line 509
    :cond_c
    if-nez v21, :cond_d

    .line 511
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 514
    move-result v1

    .line 515
    add-int/2addr v0, v1

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 519
    move-result v1

    .line 520
    add-int/2addr v0, v1

    .line 521
    move/from16 v1, v18

    .line 523
    goto :goto_8

    .line 524
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 527
    move-result v1

    .line 528
    add-int/2addr v0, v1

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 532
    move-result v1

    .line 533
    add-int/2addr v0, v1

    .line 534
    move/from16 v1, v18

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 539
    move-result v0

    .line 540
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 543
    move-result v2

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 547
    move-result v3

    .line 548
    add-int/2addr v2, v3

    .line 549
    add-int v2, v16, v2

    .line 551
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 553
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 556
    move-result v3

    .line 557
    iget v4, v6, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 559
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 562
    move-result v3

    .line 563
    iget v4, v6, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 565
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 566
    const/high16 v7, -0x38800000    # -65536.0f

    .line 568
    cmpl-float v8, v4, v7

    .line 570
    if-nez v8, :cond_e

    .line 572
    if-nez v24, :cond_e

    .line 574
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 575
    :cond_e
    cmpl-float v7, v4, v7

    .line 577
    if-nez v7, :cond_10

    .line 579
    const/4 v7, 0x1

    .line 580
    if-le v3, v7, :cond_f

    .line 582
    sub-int v9, v20, v2

    .line 584
    sub-int/2addr v3, v7

    .line 585
    div-int/2addr v9, v3

    .line 586
    int-to-float v2, v9

    .line 587
    iput v2, v6, Lcom/tn/lib/view/FlowLayout;->g:F

    .line 589
    goto :goto_9

    .line 590
    :cond_f
    iput v5, v6, Lcom/tn/lib/view/FlowLayout;->g:F

    .line 592
    :goto_9
    move/from16 v2, v20

    .line 594
    move v3, v2

    .line 595
    goto :goto_b

    .line 596
    :cond_10
    const/4 v7, 0x1

    .line 597
    iput v4, v6, Lcom/tn/lib/view/FlowLayout;->g:F

    .line 599
    if-le v3, v7, :cond_12

    .line 601
    if-nez v24, :cond_11

    .line 603
    int-to-float v2, v2

    .line 604
    sub-int/2addr v3, v7

    .line 605
    int-to-float v3, v3

    .line 606
    mul-float v4, v4, v3

    .line 608
    add-float/2addr v2, v4

    .line 609
    float-to-int v2, v2

    .line 610
    goto :goto_a

    .line 611
    :cond_11
    int-to-float v2, v2

    .line 612
    sub-int/2addr v3, v7

    .line 613
    int-to-float v3, v3

    .line 614
    mul-float v4, v4, v3

    .line 616
    add-float/2addr v2, v4

    .line 617
    float-to-int v2, v2

    .line 618
    move/from16 v3, v20

    .line 620
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 623
    move-result v2

    .line 624
    goto :goto_b

    .line 625
    :cond_12
    :goto_a
    move/from16 v3, v20

    .line 627
    :goto_b
    iput v2, v6, Lcom/tn/lib/view/FlowLayout;->l:I

    .line 629
    const/high16 v4, 0x40000000    # 2.0f

    .line 631
    move/from16 v5, v21

    .line 633
    if-ne v5, v4, :cond_13

    .line 635
    move v7, v1

    .line 636
    :goto_c
    move/from16 v0, v24

    .line 638
    goto :goto_d

    .line 639
    :cond_13
    move v7, v0

    .line 640
    goto :goto_c

    .line 641
    :goto_d
    if-ne v0, v4, :cond_14

    .line 643
    move v9, v3

    .line 644
    goto :goto_e

    .line 645
    :cond_14
    move v9, v2

    .line 646
    :goto_e
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 649
    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setMinChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setRowVerticalGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->k:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->k:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/FlowLayout;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method
