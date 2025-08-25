.class public final Lcom/transsion/moviedetail/staff/m;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/transsion/moviedetail/staff/j;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/staff/j;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/staff/j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/m;->a:Lcom/transsion/moviedetail/staff/j;

    .line 16
    iput-object p2, p0, Lcom/transsion/moviedetail/staff/m;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    const-string p1, "MovieStaffScroll"

    .line 20
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/transsion/moviedetail/staff/m;->h:I

    .line 25
    iput p1, p0, Lcom/transsion/moviedetail/staff/m;->i:I

    .line 27
    iput p1, p0, Lcom/transsion/moviedetail/staff/m;->j:I

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 36
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    const-string v2, "appBarLayout"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 14
    iget-object v4, v1, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v5, "appbarScroll  moveY:"

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    :try_start_0
    iput v0, v1, Lcom/transsion/moviedetail/staff/m;->g:I

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 48
    move-result v2

    .line 49
    iget-object v3, v1, Lcom/transsion/moviedetail/staff/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    :goto_0
    sub-int/2addr v0, v2

    .line 64
    sub-int/2addr v0, v3

    .line 65
    iget-object v2, v1, Lcom/transsion/moviedetail/staff/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    if-nez v2, :cond_2

    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 87
    move-result v5

    .line 88
    const/4 v6, -0x1

    .line 89
    if-gt v3, v5, :cond_d

    .line 91
    const/4 v7, -0x1

    .line 92
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 93
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_3

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_3
    sget-object v16, Lno/b;->a:Lno/b$a;

    .line 103
    iget-object v11, v1, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 105
    iget v10, v1, Lcom/transsion/moviedetail/staff/m;->f:I

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 110
    move-result v12

    .line 111
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v14, "appbarScroll  *****  index:"

    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v14, "  totalY:"

    .line 126
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v10, "    top:"

    .line 134
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x4

    .line 146
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 147
    move-object/from16 v10, v16

    .line 149
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 155
    move-result v10

    .line 156
    if-gez v10, :cond_4

    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 162
    move-result v10

    .line 163
    int-to-float v10, v10

    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v11

    .line 168
    int-to-float v11, v11

    .line 169
    const v12, 0x3f333333    # 0.7f

    .line 172
    mul-float v11, v11, v12

    .line 174
    cmpg-float v10, v10, v11

    .line 176
    if-gez v10, :cond_5

    .line 178
    iget-object v11, v1, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v10, "index:"

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v10, "  \u6807\u9898\u680f\u6863\u4f4f\u4e86\uff0c\u4e0d\u8ba1\u5165"

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x4

    .line 204
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 205
    move-object/from16 v10, v16

    .line 207
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 210
    goto :goto_6

    .line 211
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 218
    move-result v11

    .line 219
    invoke-virtual {v10, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_c

    .line 225
    if-ne v7, v6, :cond_6

    .line 227
    move v7, v3

    .line 228
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 231
    move-result v9

    .line 232
    add-int v10, v8, v9

    .line 234
    if-ge v10, v0, :cond_7

    .line 236
    move v8, v10

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    sub-int/2addr v0, v8

    .line 239
    mul-int/lit8 v0, v0, 0x64

    .line 241
    div-int/2addr v0, v9

    .line 242
    const/16 v6, 0x46

    .line 244
    if-lt v0, v6, :cond_a

    .line 246
    add-int/lit8 v0, v3, 0x1

    .line 248
    if-gt v0, v5, :cond_9

    .line 250
    :goto_3
    move/from16 v17, v3

    .line 252
    move v3, v0

    .line 253
    move/from16 v0, v17

    .line 255
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 262
    move-result v6

    .line 263
    invoke-virtual {v4, v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_8

    .line 269
    move v3, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    if-eq v3, v5, :cond_9

    .line 273
    add-int/lit8 v0, v3, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    :goto_4
    move v4, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 280
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 283
    move-result v0

    .line 284
    move v4, v0

    .line 285
    :cond_b
    :goto_5
    move v6, v7

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    :goto_6
    if-eq v3, v5, :cond_b

    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 291
    goto/16 :goto_2

    .line 293
    :cond_d
    :goto_7
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 295
    iget-object v8, v1, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v2, "firstVisiblePosition:"

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v2, "   realLastVisiblePosition:"

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v9

    .line 322
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x4

    .line 324
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 325
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 328
    invoke-virtual {v1, v6, v4}, Lcom/transsion/moviedetail/staff/m;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_9

    .line 332
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    :goto_9
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/m;->b:Lkotlin/jvm/functions/Function2;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/m;->b:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v4, "subjectBrowserHashMap.get(it)"

    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/transsion/moviedetail/staff/m;->h:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/transsion/moviedetail/staff/m;->i:I

    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/transsion/moviedetail/staff/m;->h:I

    .line 10
    iput v2, p0, Lcom/transsion/moviedetail/staff/m;->i:I

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/transsion/moviedetail/staff/m;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(II)V
    .locals 8

    .line 1
    if-le p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/m;->a:Lcom/transsion/moviedetail/staff/j;

    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/transsion/moviedetail/staff/m;->h:I

    .line 12
    if-ne v1, p1, :cond_1

    .line 14
    iget v1, p0, Lcom/transsion/moviedetail/staff/m;->i:I

    .line 16
    if-ne p2, v1, :cond_1

    .line 18
    iget v1, p0, Lcom/transsion/moviedetail/staff/m;->j:I

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_1
    iput v0, p0, Lcom/transsion/moviedetail/staff/m;->j:I

    .line 28
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 30
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "showChange firstPosition:"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "  lastPosition:"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    iget v0, p0, Lcom/transsion/moviedetail/staff/m;->h:I

    .line 65
    if-ltz v0, :cond_8

    .line 67
    iget v0, p0, Lcom/transsion/moviedetail/staff/m;->i:I

    .line 69
    if-gez v0, :cond_2

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 80
    invoke-static {v1}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-string v3, "subjectBrowserHashMap.get(it)"

    .line 102
    if-gt p1, v2, :cond_4

    .line 104
    if-gt v2, p2, :cond_4

    .line 106
    if-ltz v2, :cond_3

    .line 108
    :try_start_1
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/m;->a:Lcom/transsion/moviedetail/staff/j;

    .line 110
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 113
    move-result v4

    .line 114
    if-ge v2, v4, :cond_3

    .line 116
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lkotlin/Pair;

    .line 124
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/transsion/moviedetail/staff/m;->a:Lcom/transsion/moviedetail/staff/j;

    .line 130
    invoke-virtual {v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 140
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/m;->b:Lkotlin/jvm/functions/Function2;

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v3, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 160
    new-instance v4, Lkotlin/Pair;

    .line 162
    iget-object v5, p0, Lcom/transsion/moviedetail/staff/m;->a:Lcom/transsion/moviedetail/staff/j;

    .line 164
    invoke-virtual {v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/m;->b:Lkotlin/jvm/functions/Function2;

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 191
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v1

    .line 229
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 231
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    if-gt p1, p2, :cond_9

    .line 237
    move v0, p1

    .line 238
    :goto_2
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/m;->a:Lcom/transsion/moviedetail/staff/j;

    .line 240
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 246
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_7

    .line 252
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 254
    new-instance v3, Lkotlin/Pair;

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    :cond_7
    if-eq v0, p2, :cond_9

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    :goto_3
    if-gt p1, p2, :cond_9

    .line 277
    move v0, p1

    .line 278
    :goto_4
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/m;->a:Lcom/transsion/moviedetail/staff/j;

    .line 280
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/m;->k:Landroid/util/SparseArray;

    .line 286
    new-instance v3, Lkotlin/Pair;

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    if-eq v0, p2, :cond_9

    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iput p1, p0, Lcom/transsion/moviedetail/staff/m;->h:I

    .line 309
    iput p2, p0, Lcom/transsion/moviedetail/staff/m;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    goto :goto_6

    .line 312
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    :goto_6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "recyclerView"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 15
    iget v3, v0, Lcom/transsion/moviedetail/staff/m;->f:I

    .line 17
    add-int/2addr v3, v2

    .line 18
    iput v3, v0, Lcom/transsion/moviedetail/staff/m;->f:I

    .line 20
    iput-object v1, v0, Lcom/transsion/moviedetail/staff/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget v3, v0, Lcom/transsion/moviedetail/staff/m;->g:I

    .line 24
    if-ltz v3, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 45
    move-result v5

    .line 46
    move v6, v4

    .line 47
    :goto_0
    if-ge v6, v5, :cond_4

    .line 49
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    sget-object v16, Lno/b;->a:Lno/b$a;

    .line 67
    iget-object v11, v0, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 69
    iget v10, v0, Lcom/transsion/moviedetail/staff/m;->f:I

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 74
    move-result v12

    .line 75
    new-instance v13, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v15, "index:"

    .line 82
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v14, "  totalY:"

    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v10, "    dy:"

    .line 98
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v10, " top:"

    .line 106
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x4

    .line 118
    const/16 v17, 0x0

    .line 120
    move-object/from16 v10, v16

    .line 122
    move-object v7, v15

    .line 123
    move-object/from16 v15, v17

    .line 125
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    iget-object v11, v0, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 133
    move-result v10

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 137
    move-result v12

    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v14, "  firstView top:"

    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v10, "    bottom:"

    .line 159
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x4

    .line 171
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 172
    move-object/from16 v10, v16

    .line 174
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 180
    move-result v10

    .line 181
    int-to-float v10, v10

    .line 182
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v11

    .line 186
    int-to-float v11, v11

    .line 187
    const v12, 0x3f333333    # 0.7f

    .line 190
    mul-float v11, v11, v12

    .line 192
    cmpg-float v10, v10, v11

    .line 194
    if-gez v10, :cond_2

    .line 196
    iget-object v11, v0, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v7, "  \u6807\u9898\u680f\u6863\u4f4f\u4e86\uff0c\u4e0d\u8ba1\u5165"

    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x4

    .line 220
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 221
    move-object/from16 v10, v16

    .line 223
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 230
    move-result v7

    .line 231
    mul-int/lit8 v7, v7, 0x64

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v8

    .line 237
    div-int/2addr v7, v8

    .line 238
    const/16 v8, 0x46

    .line 240
    if-lt v7, v8, :cond_3

    .line 242
    move v4, v6

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_4
    :goto_2
    if-gt v4, v5, :cond_7

    .line 250
    move v1, v5

    .line 251
    :goto_3
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_5

    .line 257
    const/16 v2, 0x46

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    .line 262
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 265
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 268
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 271
    move-result v6

    .line 272
    mul-int/lit8 v6, v6, 0x64

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 277
    move-result v2

    .line 278
    div-int/2addr v6, v2

    .line 279
    const/16 v2, 0x46

    .line 281
    if-lt v6, v2, :cond_6

    .line 283
    move v5, v1

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    :goto_4
    if-eq v1, v4, :cond_7

    .line 287
    add-int/lit8 v1, v1, -0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    :goto_5
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 292
    iget-object v7, v0, Lcom/transsion/moviedetail/staff/m;->d:Ljava/lang/String;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v2, "firstVisiblePosition:"

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v2, "   lastVisiblePosition:"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 319
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x4

    .line 321
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 322
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 325
    invoke-virtual {v0, v4, v5}, Lcom/transsion/moviedetail/staff/m;->h(II)V

    .line 328
    return-void
.end method
