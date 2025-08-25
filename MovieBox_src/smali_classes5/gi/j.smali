.class public final Lgi/j;
.super Lgi/f;
.source "source.java"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lgi/j;->d:[I

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgi/j;->e:[I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi/f;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgi/j;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public g(Lgi/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .locals 17
    .param p1    # Lgi/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lgi/b;->b()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lgi/b;->d()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface/range {p1 .. p1}, Lgi/b;->a()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 25
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-interface/range {p1 .. p1}, Lgi/b;->d()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v2

    .line 52
    int-to-float v4, v2

    .line 53
    :cond_1
    move v11, v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lgi/f;->d()F

    .line 57
    move-result v2

    .line 58
    add-float v12, v2, v11

    .line 60
    invoke-virtual/range {p0 .. p0}, Lgi/f;->c()F

    .line 63
    move-result v2

    .line 64
    add-float/2addr v2, v11

    .line 65
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v13

    .line 69
    add-float v2, v4, v11

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v14

    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    div-float/2addr v4, v2

    .line 78
    add-float/2addr v4, v11

    .line 79
    add-float v2, v12, v11

    .line 81
    add-float v3, v13, v11

    .line 83
    invoke-static {v4, v2, v3}, Lg3/a;->a(FFF)F

    .line 86
    move-result v15

    .line 87
    add-float v2, v14, v15

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    div-float v16, v2, v3

    .line 93
    sget-object v2, Lgi/j;->d:[I

    .line 95
    mul-float v3, v3, v12

    .line 97
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 98
    cmpg-float v3, v1, v3

    .line 100
    if-gez v3, :cond_2

    .line 102
    filled-new-array {v4}, [I

    .line 105
    move-result-object v2

    .line 106
    :cond_2
    sget-object v3, Lgi/j;->e:[I

    .line 108
    invoke-interface/range {p1 .. p1}, Lgi/b;->c()I

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-ne v5, v6, :cond_3

    .line 115
    invoke-static {v2}, Lgi/f;->a([I)[I

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Lgi/f;->a([I)[I

    .line 122
    move-result-object v3

    .line 123
    :cond_3
    move-object v7, v2

    .line 124
    move-object v8, v3

    .line 125
    invoke-static {v8}, Lcom/google/android/material/carousel/a;->i([I)I

    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float v2, v2, v16

    .line 132
    sub-float v2, v1, v2

    .line 134
    invoke-static {v7}, Lcom/google/android/material/carousel/a;->i([I)I

    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    mul-float v3, v3, v13

    .line 141
    sub-float/2addr v2, v3

    .line 142
    div-float/2addr v2, v14

    .line 143
    float-to-double v2, v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 147
    move-result-wide v2

    .line 148
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 150
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 153
    move-result-wide v2

    .line 154
    double-to-int v2, v2

    .line 155
    div-float v3, v1, v14

    .line 157
    float-to-double v9, v3

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 161
    move-result-wide v9

    .line 162
    double-to-int v3, v9

    .line 163
    sub-int v2, v3, v2

    .line 165
    add-int/2addr v2, v6

    .line 166
    new-array v10, v2, [I

    .line 168
    :goto_0
    if-ge v4, v2, :cond_4

    .line 170
    sub-int v5, v3, v4

    .line 172
    aput v5, v10, v4

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move v2, v1

    .line 178
    move v3, v15

    .line 179
    move v4, v12

    .line 180
    move v5, v13

    .line 181
    move-object v6, v7

    .line 182
    move/from16 v7, v16

    .line 184
    move v9, v14

    .line 185
    invoke-static/range {v2 .. v10}, Lgi/a;->c(FFFF[IF[IF[I)Lgi/a;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lgi/a;->e()I

    .line 192
    move-result v3

    .line 193
    iput v3, v0, Lgi/j;->c:I

    .line 195
    invoke-interface/range {p1 .. p1}, Lgi/b;->getItemCount()I

    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0, v2, v3}, Lgi/j;->i(Lgi/a;I)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 205
    iget v3, v2, Lgi/a;->c:I

    .line 207
    filled-new-array {v3}, [I

    .line 210
    move-result-object v6

    .line 211
    iget v3, v2, Lgi/a;->d:I

    .line 213
    filled-new-array {v3}, [I

    .line 216
    move-result-object v8

    .line 217
    iget v2, v2, Lgi/a;->g:I

    .line 219
    filled-new-array {v2}, [I

    .line 222
    move-result-object v10

    .line 223
    move v2, v1

    .line 224
    move v3, v15

    .line 225
    move v4, v12

    .line 226
    move v5, v13

    .line 227
    move/from16 v7, v16

    .line 229
    move v9, v14

    .line 230
    invoke-static/range {v2 .. v10}, Lgi/a;->c(FFFF[IF[IF[I)Lgi/a;

    .line 233
    move-result-object v2

    .line 234
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface/range {p1 .. p1}, Lgi/b;->c()I

    .line 241
    move-result v4

    .line 242
    invoke-static {v3, v11, v1, v2, v4}, Lcom/google/android/material/carousel/a;->d(Landroid/content/Context;FFLgi/a;I)Lcom/google/android/material/carousel/b;

    .line 245
    move-result-object v1

    .line 246
    return-object v1
.end method

.method public h(Lgi/b;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgi/j;->c:I

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    invoke-interface {p1}, Lgi/b;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lgi/j;->c:I

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    :cond_0
    iget v0, p0, Lgi/j;->c:I

    .line 15
    if-lt p2, v0, :cond_2

    .line 17
    invoke-interface {p1}, Lgi/b;->getItemCount()I

    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lgi/j;->c:I

    .line 23
    if-ge p1, p2, :cond_2

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public i(Lgi/a;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgi/a;->e()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget v1, p1, Lgi/a;->c:I

    .line 11
    if-gtz v1, :cond_0

    .line 13
    iget v1, p1, Lgi/a;->d:I

    .line 15
    if-le v1, p2, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lez v0, :cond_4

    .line 22
    iget v2, p1, Lgi/a;->c:I

    .line 24
    if-lez v2, :cond_2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, p1, Lgi/a;->c:I

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p1, Lgi/a;->d:I

    .line 33
    if-le v2, p2, :cond_3

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    iput v2, p1, Lgi/a;->d:I

    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method
