.class public final Lcom/cloud/tmc/miniapp/widget/q;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/widget/q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    const-string v0, "#cccccc"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/q;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final d(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    rem-int/2addr p1, p2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(III)Z
    .locals 1

    .line 1
    div-int/2addr p1, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p2, v0

    .line 4
    div-int/2addr p2, p3

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget p4, p0, Lcom/cloud/tmc/miniapp/widget/q;->e:I

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-nez p4, :cond_2

    .line 27
    iget-boolean p4, p0, Lcom/cloud/tmc/miniapp/widget/q;->d:Z

    .line 29
    if-nez p4, :cond_0

    .line 31
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v0

    .line 47
    if-eq p4, v2, :cond_1

    .line 49
    :cond_0
    iget p4, p0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 51
    invoke-virtual {p1, v1, v1, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    :cond_1
    iget-boolean p4, p0, Lcom/cloud/tmc/miniapp/widget/q;->c:Z

    .line 56
    if-eqz p4, :cond_9

    .line 58
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_9

    .line 64
    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 66
    invoke-virtual {p1, v1, p2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_2
    if-ne p4, v0, :cond_5

    .line 73
    iget-boolean p4, p0, Lcom/cloud/tmc/miniapp/widget/q;->d:Z

    .line 75
    if-nez p4, :cond_3

    .line 77
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 80
    move-result p4

    .line 81
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v0

    .line 93
    if-eq p4, v2, :cond_4

    .line 95
    :cond_3
    iget p4, p0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 97
    invoke-virtual {p1, v1, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    :cond_4
    iget-boolean p4, p0, Lcom/cloud/tmc/miniapp/widget/q;->c:Z

    .line 102
    if-eqz p4, :cond_9

    .line 104
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_9

    .line 110
    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 112
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v2, 0x2

    .line 117
    if-ne p4, v2, :cond_9

    .line 119
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 125
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 131
    move-result p4

    .line 132
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 146
    move-result v3

    .line 147
    invoke-virtual {p0, v3, v2, p4}, Lcom/cloud/tmc/miniapp/widget/q;->e(III)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 153
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {p0, v3, p4}, Lcom/cloud/tmc/miniapp/widget/q;->d(II)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 163
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0, v3, v2, p4}, Lcom/cloud/tmc/miniapp/widget/q;->e(III)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 177
    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 179
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 186
    move-result p2

    .line 187
    add-int/2addr p2, v0

    .line 188
    rem-int/2addr p2, p4

    .line 189
    if-eqz p2, :cond_8

    .line 191
    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 193
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 199
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    :cond_9
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "c"

    .line 7
    move-object/from16 v9, p1

    .line 9
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "parent"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "state"

    .line 19
    move-object/from16 v3, p3

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, v0, Lcom/cloud/tmc/miniapp/widget/q;->a:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    :goto_0
    iget v2, v0, Lcom/cloud/tmc/miniapp/widget/q;->e:I

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 38
    if-eqz v2, :cond_8

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_5

    .line 43
    if-eq v2, v10, :cond_1

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 63
    move-result v12

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 74
    move-result v13

    .line 75
    :goto_1
    if-ge v11, v2, :cond_b

    .line 77
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 84
    move-result v3

    .line 85
    iget v4, v0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 87
    div-int/2addr v4, v10

    .line 88
    add-int v15, v4, v3

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 93
    move-result v3

    .line 94
    iget v4, v0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 96
    div-int/2addr v4, v10

    .line 97
    add-int v8, v4, v3

    .line 99
    invoke-virtual {v0, v11, v13, v12}, Lcom/cloud/tmc/miniapp/widget/q;->e(III)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 105
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 108
    move-result v3

    .line 109
    int-to-float v4, v3

    .line 110
    int-to-float v7, v8

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 114
    move-result v3

    .line 115
    iget v5, v0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 117
    add-int/2addr v3, v5

    .line 118
    int-to-float v6, v3

    .line 119
    iget-object v5, v0, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 124
    move-object/from16 v3, p1

    .line 126
    move-object/from16 v16, v5

    .line 128
    move v5, v7

    .line 129
    move v10, v8

    .line 130
    move-object/from16 v8, v16

    .line 132
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v10, v8

    .line 137
    :goto_2
    invoke-virtual {v0, v11, v13, v12}, Lcom/cloud/tmc/miniapp/widget/q;->e(III)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 143
    invoke-virtual {v0, v11, v12}, Lcom/cloud/tmc/miniapp/widget/q;->d(II)Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 149
    int-to-float v6, v15

    .line 150
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 153
    move-result v3

    .line 154
    int-to-float v5, v3

    .line 155
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 158
    move-result v3

    .line 159
    int-to-float v7, v3

    .line 160
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 165
    move-object/from16 v3, p1

    .line 167
    move v4, v6

    .line 168
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v0, v11, v12}, Lcom/cloud/tmc/miniapp/widget/q;->d(II)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_4

    .line 178
    int-to-float v6, v15

    .line 179
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 182
    move-result v3

    .line 183
    int-to-float v5, v3

    .line 184
    int-to-float v7, v10

    .line 185
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    .line 187
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 190
    move-object/from16 v3, p1

    .line 192
    move v4, v6

    .line 193
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 198
    const/4 v10, 0x2

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    move-result v2

    .line 204
    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/q;->c:Z

    .line 206
    if-eqz v3, :cond_6

    .line 208
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 215
    move-result v3

    .line 216
    iget v4, v0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 218
    const/4 v5, 0x2

    .line 219
    div-int/2addr v4, v5

    .line 220
    sub-int/2addr v3, v4

    .line 221
    int-to-float v6, v3

    .line 222
    int-to-float v5, v11

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v3

    .line 227
    int-to-float v7, v3

    .line 228
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    .line 230
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 233
    move-object/from16 v3, p1

    .line 235
    move v4, v6

    .line 236
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 240
    :goto_4
    if-ge v10, v2, :cond_b

    .line 242
    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/q;->d:Z

    .line 244
    if-nez v3, :cond_7

    .line 246
    add-int/lit8 v3, v2, -0x1

    .line 248
    if-eq v10, v3, :cond_b

    .line 250
    :cond_7
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 257
    move-result v3

    .line 258
    iget v4, v0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 260
    const/4 v5, 0x2

    .line 261
    div-int/2addr v4, v5

    .line 262
    add-int/2addr v4, v3

    .line 263
    int-to-float v6, v4

    .line 264
    int-to-float v5, v11

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 268
    move-result v3

    .line 269
    int-to-float v7, v3

    .line 270
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    .line 272
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 275
    move-object/from16 v3, p1

    .line 277
    move v4, v6

    .line 278
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    move-result v2

    .line 288
    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/q;->c:Z

    .line 290
    if-eqz v3, :cond_9

    .line 292
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 299
    move-result v3

    .line 300
    iget v4, v0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 302
    const/4 v5, 0x2

    .line 303
    div-int/2addr v4, v5

    .line 304
    sub-int/2addr v3, v4

    .line 305
    int-to-float v4, v11

    .line 306
    int-to-float v7, v3

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 310
    move-result v3

    .line 311
    int-to-float v6, v3

    .line 312
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    .line 314
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 317
    move-object/from16 v3, p1

    .line 319
    move v5, v7

    .line 320
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 323
    :cond_9
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 324
    :goto_5
    if-ge v10, v2, :cond_b

    .line 326
    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/q;->d:Z

    .line 328
    if-nez v3, :cond_a

    .line 330
    add-int/lit8 v3, v2, -0x1

    .line 332
    if-eq v10, v3, :cond_b

    .line 334
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 341
    move-result v3

    .line 342
    iget v4, v0, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    .line 344
    const/4 v12, 0x2

    .line 345
    div-int/2addr v4, v12

    .line 346
    add-int/2addr v4, v3

    .line 347
    int-to-float v5, v11

    .line 348
    int-to-float v7, v4

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 352
    move-result v3

    .line 353
    int-to-float v6, v3

    .line 354
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    .line 356
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 359
    move-object/from16 v3, p1

    .line 361
    move v4, v5

    .line 362
    move v5, v7

    .line 363
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    :goto_6
    return-void
.end method
