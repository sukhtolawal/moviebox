.class public Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
.super Landroid/widget/RadioGroup;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p5

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    add-int/2addr v4, p3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    sub-int v5, p4, p2

    .line 45
    if-le v4, v5, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result p3

    .line 51
    add-int/2addr p5, v1

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v1

    .line 60
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v4

    .line 63
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v4

    .line 71
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    add-int/2addr v4, v5

    .line 74
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    add-int/2addr v4, v5

    .line 77
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v1

    .line 81
    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    add-int/2addr v4, p3

    .line 84
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    add-int/2addr v5, p5

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v4

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v5

    .line 97
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 100
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v2

    .line 106
    add-int/2addr v4, v2

    .line 107
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    add-int/2addr v4, v2

    .line 110
    add-int/2addr p3, v4

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

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
    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_2

    .line 33
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v13

    .line 47
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    add-int/2addr v13, v14

    .line 50
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    add-int/2addr v13, v14

    .line 53
    add-int v14, v10, v13

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v15

    .line 59
    add-int/2addr v15, v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v16

    .line 64
    add-int v15, v15, v16

    .line 66
    if-le v15, v1, :cond_0

    .line 68
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v10

    .line 72
    add-int/2addr v8, v9

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v9

    .line 77
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    add-int/2addr v9, v11

    .line 80
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    add-int/2addr v9, v11

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v12, "maxHeight:"

    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v12, "---maxWidth:"

    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    const-string v12, "FeedbackRadioGroup"

    .line 110
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move v11, v10

    .line 114
    move v10, v13

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v10

    .line 120
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    add-int/2addr v10, v11

    .line 123
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    add-int/2addr v10, v11

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v9

    .line 130
    move v11, v7

    .line 131
    move v10, v14

    .line 132
    :goto_1
    add-int/lit8 v12, v5, -0x1

    .line 134
    if-ne v6, v12, :cond_1

    .line 136
    add-int/2addr v8, v9

    .line 137
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v7

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move v7, v11

    .line 143
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    move-result v5

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 153
    move-result v6

    .line 154
    add-int/2addr v5, v6

    .line 155
    add-int/2addr v7, v5

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    move-result v5

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    move-result v6

    .line 164
    add-int/2addr v5, v6

    .line 165
    add-int/2addr v8, v5

    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    if-ne v2, v5, :cond_3

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v1, v7

    .line 172
    :goto_3
    if-ne v4, v5, :cond_4

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move v3, v8

    .line 176
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    return-void
.end method
