.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "source.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p2, :cond_2

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    cmp-long v3, v1, p1

    .line 21
    if-gtz v3, :cond_2

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, p1, v1

    .line 33
    if-gez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->m()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x82

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    :goto_0
    return-void
.end method

.method public b()Lcom/google/android/material/datepicker/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 7
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->b()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->m()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/n;->d(I)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/n;->d(I)Ljava/lang/Long;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_f

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/core/util/e;

    .line 66
    iget-object v9, v8, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 68
    if-eqz v9, :cond_e

    .line 70
    iget-object v10, v8, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 72
    if-nez v10, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v9

    .line 81
    iget-object v8, v8, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v13

    .line 97
    invoke-static {v6, v7, v8, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v13

    .line 112
    const/4 v15, 0x5

    .line 113
    const/16 v16, 0x0

    .line 115
    cmp-long v17, v9, v13

    .line 117
    if-gez v17, :cond_4

    .line 119
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/n;->h(I)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 125
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-nez v8, :cond_3

    .line 129
    add-int/lit8 v9, v4, -0x1

    .line 131
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 138
    move-result v9

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-int/lit8 v9, v4, -0x1

    .line 142
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 149
    move-result v9

    .line 150
    :goto_1
    move v10, v9

    .line 151
    move v9, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 155
    invoke-virtual {v13, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 158
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 160
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    .line 163
    move-result v9

    .line 164
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/n;->a(I)I

    .line 167
    move-result v9

    .line 168
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 175
    move-result v10

    .line 176
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v13

    .line 180
    cmp-long v17, v11, v13

    .line 182
    if-lez v17, :cond_7

    .line 184
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/n;->i(I)Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_5

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v11

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-nez v8, :cond_6

    .line 197
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 204
    move-result v11

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v11

    .line 214
    :goto_3
    move v12, v11

    .line 215
    move v11, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 219
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 222
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 224
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    .line 227
    move-result v11

    .line 228
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/n;->a(I)I

    .line 231
    move-result v11

    .line 232
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 239
    move-result v12

    .line 240
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/n;->getItemId(I)J

    .line 243
    move-result-wide v13

    .line 244
    long-to-int v14, v13

    .line 245
    move v13, v4

    .line 246
    move v15, v5

    .line 247
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/n;->getItemId(I)J

    .line 250
    move-result-wide v4

    .line 251
    long-to-int v5, v4

    .line 252
    :goto_5
    if-gt v14, v5, :cond_d

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 257
    move-result v4

    .line 258
    mul-int v4, v4, v14

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 263
    move-result v17

    .line 264
    add-int v17, v4, v17

    .line 266
    move-object/from16 v18, v1

    .line 268
    add-int/lit8 v1, v17, -0x1

    .line 270
    invoke-virtual {v0, v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 273
    move-result-object v17

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 277
    move-result v19

    .line 278
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 280
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->c()I

    .line 283
    move-result v0

    .line 284
    add-int v0, v19, v0

    .line 286
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 289
    move-result v17

    .line 290
    move-object/from16 v19, v2

    .line 292
    iget-object v2, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 294
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->b()I

    .line 297
    move-result v2

    .line 298
    sub-int v2, v17, v2

    .line 300
    if-nez v8, :cond_a

    .line 302
    if-le v4, v9, :cond_8

    .line 304
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move v4, v10

    .line 307
    :goto_6
    if-le v11, v1, :cond_9

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 312
    move-result v1

    .line 313
    goto :goto_9

    .line 314
    :cond_9
    move v1, v12

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    if-le v11, v1, :cond_b

    .line 318
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move v1, v12

    .line 321
    :goto_7
    if-le v4, v9, :cond_c

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 326
    move-result v4

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move v4, v10

    .line 329
    :goto_8
    move/from16 v26, v4

    .line 331
    move v4, v1

    .line 332
    move/from16 v1, v26

    .line 334
    :goto_9
    int-to-float v4, v4

    .line 335
    int-to-float v0, v0

    .line 336
    int-to-float v1, v1

    .line 337
    int-to-float v2, v2

    .line 338
    move/from16 v17, v5

    .line 340
    iget-object v5, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 342
    move-object/from16 v20, p1

    .line 344
    move/from16 v21, v4

    .line 346
    move/from16 v22, v0

    .line 348
    move/from16 v23, v1

    .line 350
    move/from16 v24, v2

    .line 352
    move-object/from16 v25, v5

    .line 354
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 359
    move-object/from16 v0, p0

    .line 361
    move/from16 v5, v17

    .line 363
    move-object/from16 v1, v18

    .line 365
    move-object/from16 v2, v19

    .line 367
    goto :goto_5

    .line 368
    :cond_d
    move-object/from16 v0, p0

    .line 370
    move v4, v13

    .line 371
    move v5, v15

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_e
    move-object/from16 v0, p0

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_f
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->b()I

    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p2, 0x13

    .line 34
    if-ne p2, p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const p2, 0xffffff

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/datepicker/n;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->b()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 26
    :goto_0
    return-void
.end method
