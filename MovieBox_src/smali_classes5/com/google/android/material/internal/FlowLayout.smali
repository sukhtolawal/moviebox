.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 20
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_itemSpacing:I

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void
.end method

.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 3
    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 3
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 3
    return v0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$id;->row_index_key:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p3, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17
    move-result p5

    .line 18
    if-ne p5, p1, :cond_1

    .line 20
    const/4 p5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 23
    :goto_0
    if-eqz p5, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    :goto_1
    if-eqz p5, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr p4, p2

    .line 50
    sub-int/2addr p4, v1

    .line 51
    move v3, v0

    .line 52
    move p2, v2

    .line 53
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_8

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x8

    .line 70
    if-ne v5, v6, :cond_4

    .line 72
    sget v5, Lcom/google/android/material/R$id;->row_index_key:I

    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 96
    move-result v6

    .line 97
    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 100
    move-result v5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 104
    :goto_4
    add-int v7, v3, v6

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result v8

    .line 110
    add-int/2addr v7, v8

    .line 111
    iget-boolean v8, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 113
    if-nez v8, :cond_6

    .line 115
    if-le v7, p4, :cond_6

    .line 117
    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 119
    add-int/2addr p2, v2

    .line 120
    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 122
    add-int/2addr v2, p1

    .line 123
    iput v2, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 125
    move v3, v0

    .line 126
    :cond_6
    sget v2, Lcom/google/android/material/R$id;->row_index_key:I

    .line 128
    iget v7, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 130
    sub-int/2addr v7, p1

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    add-int v2, v3, v6

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v2

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, p2

    .line 150
    if-eqz p5, :cond_7

    .line 152
    sub-int v2, p4, v7

    .line 154
    sub-int v7, p4, v3

    .line 156
    sub-int/2addr v7, v6

    .line 157
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 164
    :goto_5
    add-int/2addr v6, v5

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    move-result v2

    .line 169
    add-int/2addr v6, v2

    .line 170
    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 172
    add-int/2addr v6, v2

    .line 173
    add-int/2addr v3, v6

    .line 174
    move v2, v8

    .line 175
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    if-eq v2, v5, :cond_1

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    if-ne v2, v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v5, 0x7fffffff

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v8

    .line 45
    sub-int/2addr v5, v8

    .line 46
    move v9, v7

    .line 47
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v12

    .line 53
    if-ge v10, v12, :cond_7

    .line 55
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x8

    .line 65
    if-ne v13, v14, :cond_2

    .line 67
    move/from16 v13, p1

    .line 69
    move/from16 v14, p2

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    move/from16 v13, p1

    .line 74
    move/from16 v14, p2

    .line 76
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v15

    .line 83
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    if-eqz v8, :cond_3

    .line 87
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 95
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 96
    :goto_3
    add-int v16, v6, v8

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v17

    .line 102
    move/from16 v18, v6

    .line 104
    add-int v6, v16, v17

    .line 106
    if-le v6, v5, :cond_4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    move-result v6

    .line 118
    iget v9, v0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 120
    add-int/2addr v9, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move/from16 v6, v18

    .line 124
    :goto_4
    add-int v7, v6, v8

    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v16

    .line 130
    add-int v7, v7, v16

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v16

    .line 136
    add-int v16, v9, v16

    .line 138
    if-le v7, v11, :cond_5

    .line 140
    move v11, v7

    .line 141
    :cond_5
    add-int/2addr v8, v15

    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v7

    .line 146
    add-int/2addr v8, v7

    .line 147
    iget v7, v0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 149
    add-int/2addr v8, v7

    .line 150
    add-int/2addr v6, v8

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v7

    .line 155
    add-int/lit8 v7, v7, -0x1

    .line 157
    if-ne v10, v7, :cond_6

    .line 159
    add-int/2addr v11, v15

    .line 160
    :cond_6
    move/from16 v7, v16

    .line 162
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 168
    move-result v5

    .line 169
    add-int/2addr v11, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    move-result v5

    .line 174
    add-int/2addr v7, v5

    .line 175
    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/FlowLayout;->a(III)I

    .line 178
    move-result v1

    .line 179
    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/FlowLayout;->a(III)I

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 3
    return-void
.end method
