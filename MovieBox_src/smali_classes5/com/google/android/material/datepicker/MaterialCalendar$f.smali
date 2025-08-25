.class public Lcom/google/android/material/datepicker/MaterialCalendar$f;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->s0()Landroidx/recyclerview/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->a:Ljava/util/Calendar;

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->b:Ljava/util/Calendar;

    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/z;

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/z;

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->m0(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/core/util/e;

    .line 59
    iget-object v5, v4, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 61
    if-eqz v5, :cond_1

    .line 63
    iget-object v6, v4, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 65
    if-nez v6, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->a:Ljava/util/Calendar;

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    iget-object v5, v0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->b:Ljava/util/Calendar;

    .line 81
    iget-object v4, v4, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    iget-object v4, v0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->a:Ljava/util/Calendar;

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/z;->f(I)I

    .line 102
    move-result v4

    .line 103
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->b:Ljava/util/Calendar;

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/z;->f(I)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 124
    move-result v8

    .line 125
    div-int/2addr v4, v8

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 129
    move-result v8

    .line 130
    div-int/2addr v5, v8

    .line 131
    move v8, v4

    .line 132
    :goto_1
    if-gt v8, v5, :cond_1

    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 137
    move-result v9

    .line 138
    mul-int v9, v9, v8

    .line 140
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_3

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 150
    move-result v10

    .line 151
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 153
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 156
    move-result-object v11

    .line 157
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 159
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->c()I

    .line 162
    move-result v11

    .line 163
    add-int/2addr v10, v11

    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 167
    move-result v9

    .line 168
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 170
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 173
    move-result-object v11

    .line 174
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 176
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->b()I

    .line 179
    move-result v11

    .line 180
    sub-int/2addr v9, v11

    .line 181
    if-ne v8, v4, :cond_4

    .line 183
    if-eqz v6, :cond_4

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 188
    move-result v11

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 192
    move-result v12

    .line 193
    div-int/lit8 v12, v12, 0x2

    .line 195
    add-int/2addr v11, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 198
    :goto_2
    if-ne v8, v5, :cond_5

    .line 200
    if-eqz v7, :cond_5

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 205
    move-result v12

    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 209
    move-result v13

    .line 210
    div-int/lit8 v13, v13, 0x2

    .line 212
    add-int/2addr v12, v13

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v12

    .line 218
    :goto_3
    int-to-float v14, v11

    .line 219
    int-to-float v15, v10

    .line 220
    int-to-float v10, v12

    .line 221
    int-to-float v9, v9

    .line 222
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 224
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 227
    move-result-object v11

    .line 228
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 230
    move-object/from16 v13, p1

    .line 232
    move/from16 v16, v10

    .line 234
    move/from16 v17, v9

    .line 236
    move-object/from16 v18, v11

    .line 238
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    :goto_5
    return-void
.end method
