.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "source.java"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:Landroid/util/SparseIntArray;

.field public p:Lcom/google/android/flexbox/c;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/android/flexbox/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 4
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/c$b;

    invoke-direct {v1}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 7
    sget-object v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 10
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 11
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 13
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 14
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 15
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 16
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_2
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 26
    :cond_3
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 28
    :cond_4
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 30
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public final b(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-gt v1, p2, :cond_1

    .line 5
    sub-int v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 40
    if-ge v6, v7, :cond_5

    .line 42
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 57
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->g(II)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->b:I

    .line 94
    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/Canvas;III)V

    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 103
    if-ne v6, v7, :cond_4

    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 109
    if-lez v7, :cond_4

    .line 111
    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->b:I

    .line 133
    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/Canvas;III)V

    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 147
    if-eqz p3, :cond_6

    .line 149
    iget v6, v5, Lcom/google/android/flexbox/b;->d:I

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->b:I

    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/graphics/Canvas;III)V

    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 170
    if-lez v6, :cond_9

    .line 172
    if-eqz p3, :cond_8

    .line 174
    iget v5, v5, Lcom/google/android/flexbox/b;->b:I

    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->d:I

    .line 182
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/graphics/Canvas;III)V

    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 40
    if-ge v6, v7, :cond_5

    .line 42
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 57
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->g(II)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 72
    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->a:I

    .line 94
    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/graphics/Canvas;III)V

    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 103
    if-ne v6, v7, :cond_4

    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 109
    if-lez v7, :cond_4

    .line 111
    if-eqz p3, :cond_3

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->a:I

    .line 133
    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/graphics/Canvas;III)V

    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 147
    if-eqz p2, :cond_6

    .line 149
    iget v6, v5, Lcom/google/android/flexbox/b;->c:I

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->a:I

    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/Canvas;III)V

    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 170
    if-lez v6, :cond_9

    .line 172
    if-eqz p2, :cond_8

    .line 174
    iget v5, v5, Lcom/google/android/flexbox/b;->a:I

    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->c:I

    .line 182
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/Canvas;III)V

    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public final g(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p2, 0x1

    .line 21
    :cond_0
    return p2

    .line 22
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    const/4 p2, 0x1

    .line 28
    :cond_2
    return p2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 35
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_4

    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_4
    return p2

    .line 43
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 45
    and-int/lit8 p1, p1, 0x2

    .line 47
    if-eqz p1, :cond_6

    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_6
    return p2
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->g(II)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 20
    if-lez p1, :cond_3

    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->g(II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 34
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 38
    if-lez p1, :cond_3

    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 21
    iget v2, v2, Lcom/google/android/flexbox/b;->e:I

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 3
    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 46
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 50
    if-eqz p1, :cond_5

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 56
    and-int/lit8 p1, p1, 0x2

    .line 58
    if-eqz p1, :cond_7

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_7
    :goto_0
    return v0
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 59
    if-eqz p1, :cond_5

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 6
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 8
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_5

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    .line 13
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    .line 15
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    :goto_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_5

    .line 16
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    goto :goto_4

    .line 17
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 18
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    if-ge v14, v10, :cond_13

    .line 19
    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v14

    .line 20
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 21
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-ne v11, v15, :cond_b

    :cond_a
    move/from16 v27, v1

    move/from16 v25, v14

    const/16 v22, 0x2

    const/16 v23, 0x4

    const/16 v26, 0x1

    goto/16 :goto_b

    .line 22
    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 23
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 24
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 25
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->g(II)Z

    move-result v10

    if-eqz v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_7

    :cond_c
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 26
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_e

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    move/from16 v21, v10

    goto :goto_8

    :cond_d
    const/16 v16, 0x4

    :cond_e
    const/16 v21, 0x0

    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_10

    if-eqz p1, :cond_f

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 27
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    const/16 v25, 0x2

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v13, v22

    move/from16 v25, v14

    const/16 v22, 0x2

    move/from16 v14, v23

    move/from16 v27, v1

    move-object v1, v15

    const/16 v23, 0x4

    move/from16 v15, v24

    move/from16 v16, v3

    .line 29
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_9

    :cond_f
    move/from16 v27, v1

    move/from16 v25, v14

    move-object v1, v15

    const/16 v22, 0x2

    const/16 v23, 0x4

    const/16 v26, 0x1

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    .line 32
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    :cond_10
    move/from16 v27, v1

    move/from16 v25, v14

    move-object v1, v15

    const/16 v22, 0x2

    const/16 v23, 0x4

    const/16 v26, 0x1

    if-eqz p1, :cond_11

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 33
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 34
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 36
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    :cond_11
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 37
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 38
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 40
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 41
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    .line 43
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->d(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_12
    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 44
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->d(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v12, v19

    :goto_b
    add-int/lit8 v14, v25, 0x1

    move/from16 v1, v27

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_6

    :cond_13
    move/from16 v27, v1

    .line 45
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v27

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final k(ZZIIII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    sub-int v5, p5, p3

    .line 21
    sub-int v6, p6, p4

    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_14

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v10, :cond_9

    .line 58
    if-eq v10, v14, :cond_8

    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    if-eq v10, v12, :cond_7

    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_5

    .line 68
    if-eq v10, v15, :cond_3

    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_2

    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 79
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 81
    sub-int v12, v6, v12

    .line 83
    int-to-float v12, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 90
    :goto_1
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    sub-int v13, v6, v2

    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "Invalid justifyContent is set: "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 128
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 130
    sub-int v12, v6, v12

    .line 132
    int-to-float v12, v12

    .line 133
    int-to-float v10, v10

    .line 134
    div-float/2addr v12, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 137
    :goto_2
    int-to-float v10, v1

    .line 138
    div-float v13, v12, v13

    .line 140
    add-float/2addr v10, v13

    .line 141
    sub-int v7, v6, v2

    .line 143
    int-to-float v7, v7

    .line 144
    sub-float v13, v7, v13

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    int-to-float v10, v1

    .line 148
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    .line 151
    move-result v7

    .line 152
    if-eq v7, v14, :cond_6

    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 156
    int-to-float v7, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 162
    sub-int v12, v6, v12

    .line 164
    int-to-float v12, v12

    .line 165
    div-float/2addr v12, v7

    .line 166
    sub-int v7, v6, v2

    .line 168
    int-to-float v13, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    int-to-float v7, v1

    .line 171
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 173
    sub-int v12, v6, v10

    .line 175
    int-to-float v12, v12

    .line 176
    div-float/2addr v12, v13

    .line 177
    add-float/2addr v7, v12

    .line 178
    sub-int v12, v6, v2

    .line 180
    int-to-float v12, v12

    .line 181
    sub-int v10, v6, v10

    .line 183
    int-to-float v10, v10

    .line 184
    div-float/2addr v10, v13

    .line 185
    sub-float v13, v12, v10

    .line 187
    move v10, v7

    .line 188
    :goto_4
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/b;->e:I

    .line 192
    sub-int v10, v6, v7

    .line 194
    add-int/2addr v10, v2

    .line 195
    int-to-float v10, v10

    .line 196
    sub-int/2addr v7, v1

    .line 197
    :goto_5
    int-to-float v13, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    int-to-float v10, v1

    .line 200
    sub-int v7, v6, v2

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 206
    move-result v7

    .line 207
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 208
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/b;->h:I

    .line 210
    if-ge v12, v11, :cond_13

    .line 212
    iget v11, v9, Lcom/google/android/flexbox/b;->o:I

    .line 214
    add-int/2addr v11, v12

    .line 215
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 218
    move-result-object v18

    .line 219
    if-eqz v18, :cond_a

    .line 221
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 224
    move-result v15

    .line 225
    const/16 v14, 0x8

    .line 227
    if-ne v15, v14, :cond_b

    .line 229
    :cond_a
    move/from16 v25, v12

    .line 231
    const/16 v26, 0x1

    .line 233
    const/16 v27, 0x4

    .line 235
    goto/16 :goto_c

    .line 237
    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v14

    .line 241
    move-object v15, v14

    .line 242
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 244
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    int-to-float v14, v14

    .line 247
    add-float/2addr v10, v14

    .line 248
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250
    int-to-float v14, v14

    .line 251
    sub-float/2addr v13, v14

    .line 252
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->g(II)Z

    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_c

    .line 258
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 260
    int-to-float v14, v11

    .line 261
    add-float/2addr v10, v14

    .line 262
    sub-float/2addr v13, v14

    .line 263
    move/from16 v19, v10

    .line 265
    move/from16 v21, v11

    .line 267
    move/from16 v20, v13

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    move/from16 v19, v10

    .line 272
    move/from16 v20, v13

    .line 274
    const/16 v21, 0x0

    .line 276
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    .line 278
    const/4 v14, 0x1

    .line 279
    sub-int/2addr v10, v14

    .line 280
    if-ne v12, v10, :cond_d

    .line 282
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 284
    const/16 v16, 0x4

    .line 286
    and-int/lit8 v10, v10, 0x4

    .line 288
    if-lez v10, :cond_e

    .line 290
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 292
    move/from16 v22, v10

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    const/16 v16, 0x4

    .line 297
    :cond_e
    const/16 v22, 0x0

    .line 299
    :goto_9
    if-eqz p1, :cond_10

    .line 301
    if-eqz p2, :cond_f

    .line 303
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    move-result v11

    .line 310
    sub-int v17, v5, v11

    .line 312
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 315
    move-result v11

    .line 316
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    move-result v23

    .line 320
    sub-int v23, v11, v23

    .line 322
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 325
    move-result v24

    .line 326
    move-object/from16 v11, v18

    .line 328
    move/from16 v25, v12

    .line 330
    move-object v12, v9

    .line 331
    const/16 v26, 0x1

    .line 333
    move/from16 v14, v17

    .line 335
    move-object/from16 v28, v15

    .line 337
    const/16 v27, 0x4

    .line 339
    move/from16 v15, v23

    .line 341
    move/from16 v16, v5

    .line 343
    move/from16 v17, v24

    .line 345
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->R(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 348
    goto/16 :goto_a

    .line 350
    :cond_f
    move/from16 v25, v12

    .line 352
    move-object/from16 v28, v15

    .line 354
    const/16 v26, 0x1

    .line 356
    const/16 v27, 0x4

    .line 358
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    move-result v11

    .line 365
    sub-int v14, v5, v11

    .line 367
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 370
    move-result v15

    .line 371
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 374
    move-result v11

    .line 375
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    move-result v12

    .line 379
    add-int v17, v11, v12

    .line 381
    move-object/from16 v11, v18

    .line 383
    move-object v12, v9

    .line 384
    move/from16 v16, v5

    .line 386
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->R(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 389
    goto :goto_a

    .line 390
    :cond_10
    move/from16 v25, v12

    .line 392
    move-object/from16 v28, v15

    .line 394
    const/16 v26, 0x1

    .line 396
    const/16 v27, 0x4

    .line 398
    if-eqz p2, :cond_11

    .line 400
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 402
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 403
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 406
    move-result v11

    .line 407
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    move-result v12

    .line 411
    sub-int v15, v11, v12

    .line 413
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 416
    move-result v11

    .line 417
    add-int v16, v4, v11

    .line 419
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 422
    move-result v17

    .line 423
    move-object/from16 v11, v18

    .line 425
    move-object v12, v9

    .line 426
    move v14, v4

    .line 427
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->R(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 430
    goto :goto_a

    .line 431
    :cond_11
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 433
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 434
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 437
    move-result v15

    .line 438
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    move-result v11

    .line 442
    add-int v16, v4, v11

    .line 444
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 447
    move-result v11

    .line 448
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 451
    move-result v12

    .line 452
    add-int v17, v11, v12

    .line 454
    move-object/from16 v11, v18

    .line 456
    move-object v12, v9

    .line 457
    move v14, v4

    .line 458
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->R(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 461
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 464
    move-result v10

    .line 465
    int-to-float v10, v10

    .line 466
    add-float/2addr v10, v7

    .line 467
    move-object/from16 v14, v28

    .line 469
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 471
    int-to-float v11, v11

    .line 472
    add-float/2addr v10, v11

    .line 473
    add-float v19, v19, v10

    .line 475
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 478
    move-result v10

    .line 479
    int-to-float v10, v10

    .line 480
    add-float/2addr v10, v7

    .line 481
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 483
    int-to-float v11, v11

    .line 484
    add-float/2addr v10, v11

    .line 485
    sub-float v20, v20, v10

    .line 487
    if-eqz p2, :cond_12

    .line 489
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 490
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 491
    move-object v10, v9

    .line 492
    move-object/from16 v11, v18

    .line 494
    move/from16 v13, v22

    .line 496
    move/from16 v15, v21

    .line 498
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->d(Landroid/view/View;IIII)V

    .line 501
    goto :goto_b

    .line 502
    :cond_12
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 503
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 504
    move-object v10, v9

    .line 505
    move-object/from16 v11, v18

    .line 507
    move/from16 v13, v21

    .line 509
    move/from16 v15, v22

    .line 511
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->d(Landroid/view/View;IIII)V

    .line 514
    :goto_b
    move/from16 v10, v19

    .line 516
    move/from16 v13, v20

    .line 518
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 520
    const/4 v14, 0x1

    .line 521
    const/4 v15, 0x4

    .line 522
    goto/16 :goto_7

    .line 524
    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/b;->g:I

    .line 526
    add-int/2addr v4, v7

    .line 527
    sub-int/2addr v5, v7

    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_14
    return-void
.end method

.method public final l(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/c$b;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$b;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 20
    iget-object v0, v0, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->p(II)V

    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 52
    const/high16 v2, -0x80000000

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    :goto_1
    iget v4, v1, Lcom/google/android/flexbox/b;->h:I

    .line 57
    if-ge v3, v4, :cond_3

    .line 59
    iget v4, v1, Lcom/google/android/flexbox/b;->o:I

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x8

    .line 74
    if-ne v5, v6, :cond_0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 83
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_1

    .line 88
    iget v6, v1, Lcom/google/android/flexbox/b;->l:I

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 93
    move-result v7

    .line 94
    sub-int/2addr v6, v7

    .line 95
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v6

    .line 106
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    add-int/2addr v4, v5

    .line 109
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget v6, v1, Lcom/google/android/flexbox/b;->l:I

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 124
    move-result v7

    .line 125
    add-int/2addr v6, v7

    .line 126
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v4

    .line 136
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    add-int/2addr v4, v5

    .line 139
    add-int/2addr v4, v6

    .line 140
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v2

    .line 144
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iput v2, v1, Lcom/google/android/flexbox/b;->g:I

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->o(III)V

    .line 164
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->X()V

    .line 169
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 171
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 173
    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    .line 175
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->n(IIII)V

    .line 178
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/c$b;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/c$b;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 20
    iget-object v0, v0, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->p(II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->o(III)V

    .line 43
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->X()V

    .line 48
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 50
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/c$b;

    .line 52
    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    .line 54
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->n(IIII)V

    .line 57
    return-void
.end method

.method public final n(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p4, "Invalid flex direction: "

    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr p1, v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v4

    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 88
    move-result v4

    .line 89
    :goto_1
    const/high16 v5, 0x1000000

    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    const/high16 v7, -0x80000000

    .line 95
    if-eq v0, v7, :cond_6

    .line 97
    if-eqz v0, :cond_5

    .line 99
    if-ne v0, v6, :cond_4

    .line 101
    if-ge v1, v4, :cond_3

    .line 103
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 106
    move-result p4

    .line 107
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result p2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p3, "Unknown width mode is set: "

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-ge v1, v4, :cond_7

    .line 142
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 145
    move-result p4

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v1, v4

    .line 148
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 151
    move-result p2

    .line 152
    :goto_3
    const/16 v0, 0x100

    .line 154
    if-eq v2, v7, :cond_b

    .line 156
    if-eqz v2, :cond_a

    .line 158
    if-ne v2, v6, :cond_9

    .line 160
    if-ge v3, p1, :cond_8

    .line 162
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 165
    move-result p4

    .line 166
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 169
    move-result p1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string p3, "Unknown height mode is set: "

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 197
    move-result p1

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    if-ge v3, p1, :cond_c

    .line 201
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 204
    move-result p4

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move v3, p1

    .line 207
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 210
    move-result p1

    .line 211
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 214
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 30
    if-eq v1, v4, :cond_8

    .line 32
    if-eq v1, v2, :cond_5

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-ne v0, v4, :cond_3

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 43
    if-ne v0, v2, :cond_4

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 47
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;ZZ)V

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 57
    if-ne v0, v2, :cond_7

    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 61
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;ZZ)V

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    if-eq v0, v4, :cond_9

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 72
    if-ne v1, v2, :cond_a

    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;ZZ)V

    .line 78
    goto :goto_3

    .line 79
    :cond_b
    if-ne v0, v4, :cond_c

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 86
    if-ne v1, v2, :cond_d

    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;ZZ)V

    .line 92
    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 11
    if-eq v1, v3, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_3

    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v1, v5, :cond_2

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 24
    if-ne v0, v4, :cond_1

    .line 26
    xor-int/lit8 v0, v2, 0x1

    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->k(ZZIIII)V

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Invalid flex direction is set: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    if-ne v0, v3, :cond_4

    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 71
    if-ne v0, v4, :cond_5

    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 75
    move v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move v3, p2

    .line 81
    move v4, p3

    .line 82
    move v5, p4

    .line 83
    move v6, p5

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->k(ZZIIII)V

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    if-eq v0, v3, :cond_7

    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 93
    :goto_2
    move-object v0, p0

    .line 94
    move v2, p2

    .line 95
    move v3, p3

    .line 96
    move v4, p4

    .line 97
    move v5, p5

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->j(ZIIII)V

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-ne v0, v3, :cond_9

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 107
    :goto_3
    move-object v0, p0

    .line 108
    move v2, p2

    .line 109
    move v3, p3

    .line 110
    move v4, p4

    .line 111
    move v5, p5

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->j(ZIIII)V

    .line 115
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->O(Landroid/util/SparseIntArray;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c;

    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->m(Landroid/util/SparseIntArray;)[I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "Invalid value for the flex direction is set: "

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->m(II)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->l(II)V

    .line 82
    :goto_1
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->g(II)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 20
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 33
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 20
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 30
    if-lez v0, :cond_1

    .line 32
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
