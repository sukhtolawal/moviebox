.class public final Lko/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    iput p1, p0, Lko/b;->a:I

    .line 6
    iput p2, p0, Lko/b;->b:I

    .line 8
    iput p3, p0, Lko/b;->c:I

    .line 10
    iput p4, p0, Lko/b;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_b

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p4, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 50
    move-result v0

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_0

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget v0, p0, Lko/b;->b:I

    .line 71
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    iget v0, p0, Lko/b;->a:I

    .line 75
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v0, p0, Lko/b;->a:I

    .line 80
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    iget v0, p0, Lko/b;->b:I

    .line 84
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v4, p2, -0x1

    .line 89
    if-ne v0, v4, :cond_4

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iget v0, p0, Lko/b;->a:I

    .line 95
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    iget v0, p0, Lko/b;->b:I

    .line 99
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v0, p0, Lko/b;->b:I

    .line 104
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 106
    iget v0, p0, Lko/b;->a:I

    .line 108
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget v0, p0, Lko/b;->b:I

    .line 113
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 115
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 117
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_5

    .line 123
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 129
    :goto_2
    instance-of v1, p3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 131
    if-eqz v1, :cond_7

    .line 133
    check-cast p3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 135
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b0()Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_7

    .line 141
    if-nez p4, :cond_6

    .line 143
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 145
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 147
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 149
    iget p2, p0, Lko/b;->d:I

    .line 151
    div-int/lit8 p2, p2, 0x2

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 155
    return-void

    .line 156
    :cond_6
    add-int/lit8 p4, p4, -0x1

    .line 158
    :cond_7
    div-int p3, v0, p2

    .line 160
    rem-int/2addr v0, p2

    .line 161
    if-eqz v0, :cond_8

    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 166
    :goto_3
    add-int/2addr p3, v0

    .line 167
    div-int/2addr p4, p2

    .line 168
    if-nez p4, :cond_9

    .line 170
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 172
    iget p2, p0, Lko/b;->d:I

    .line 174
    div-int/lit8 p2, p2, 0x2

    .line 176
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    sub-int/2addr p3, v3

    .line 180
    if-ne p4, p3, :cond_a

    .line 182
    iget p2, p0, Lko/b;->c:I

    .line 184
    div-int/lit8 p2, p2, 0x2

    .line 186
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 188
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget p2, p0, Lko/b;->c:I

    .line 193
    div-int/lit8 p2, p2, 0x2

    .line 195
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 197
    iget p2, p0, Lko/b;->d:I

    .line 199
    div-int/lit8 p2, p2, 0x2

    .line 201
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    instance-of p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 206
    if-eqz p3, :cond_e

    .line 208
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object p2

    .line 217
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    .line 219
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 224
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()I

    .line 227
    move-result p2

    .line 228
    if-nez p4, :cond_c

    .line 230
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 232
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const/high16 p3, 0x41800000    # 16.0f

    .line 237
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 240
    move-result p3

    .line 241
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 243
    if-nez p2, :cond_d

    .line 245
    iget p2, p0, Lko/b;->a:I

    .line 247
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 249
    iget p2, p0, Lko/b;->b:I

    .line 251
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 253
    goto :goto_4

    .line 254
    :cond_d
    iget p2, p0, Lko/b;->b:I

    .line 256
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 258
    iget p2, p0, Lko/b;->a:I

    .line 260
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 262
    :cond_e
    :goto_4
    return-void
.end method
