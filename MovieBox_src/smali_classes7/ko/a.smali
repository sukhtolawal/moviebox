.class public final Lko/a;
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
    iput p1, p0, Lko/a;->a:I

    .line 6
    iput p2, p0, Lko/a;->b:I

    .line 8
    iput p3, p0, Lko/a;->c:I

    .line 10
    iput p4, p0, Lko/a;->d:I

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
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    :goto_0
    instance-of v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    if-eqz v2, :cond_8

    .line 49
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_5

    .line 62
    iget p4, p0, Lko/a;->a:I

    .line 64
    div-int/lit8 v3, p4, 0x2

    .line 66
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 68
    div-int/lit8 p4, p4, 0x2

    .line 70
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 72
    instance-of p4, p3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 74
    if-eqz p4, :cond_2

    .line 76
    check-cast p3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 78
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b0()Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 84
    if-nez p2, :cond_1

    .line 86
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 90
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 92
    iget p2, p0, Lko/a;->b:I

    .line 94
    div-int/lit8 p2, p2, 0x2

    .line 96
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    return-void

    .line 99
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 101
    :cond_2
    add-int/2addr v1, v2

    .line 102
    sub-int/2addr v1, v4

    .line 103
    div-int/2addr v1, v2

    .line 104
    div-int/2addr p2, v2

    .line 105
    if-nez p2, :cond_3

    .line 107
    iget p2, p0, Lko/a;->c:I

    .line 109
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 111
    iget p2, p0, Lko/a;->b:I

    .line 113
    div-int/lit8 p2, p2, 0x2

    .line 115
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sub-int/2addr v1, v4

    .line 119
    if-ne p2, v1, :cond_4

    .line 121
    iget p2, p0, Lko/a;->b:I

    .line 123
    div-int/lit8 p2, p2, 0x2

    .line 125
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 127
    iget p2, p0, Lko/a;->d:I

    .line 129
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget p2, p0, Lko/a;->b:I

    .line 134
    div-int/lit8 p3, p2, 0x2

    .line 136
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 138
    div-int/lit8 p2, p2, 0x2

    .line 140
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_8

    .line 149
    iget p3, p0, Lko/a;->b:I

    .line 151
    div-int/lit8 p4, p3, 0x2

    .line 153
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 155
    div-int/lit8 p3, p3, 0x2

    .line 157
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 159
    add-int/2addr v1, v2

    .line 160
    sub-int/2addr v1, v4

    .line 161
    div-int/2addr v1, v2

    .line 162
    div-int/2addr p2, v2

    .line 163
    if-nez p2, :cond_6

    .line 165
    iget p2, p0, Lko/a;->c:I

    .line 167
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 169
    iget p2, p0, Lko/a;->a:I

    .line 171
    div-int/lit8 p2, p2, 0x2

    .line 173
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sub-int/2addr v1, v4

    .line 177
    if-ne p2, v1, :cond_7

    .line 179
    iget p2, p0, Lko/a;->a:I

    .line 181
    div-int/lit8 p2, p2, 0x2

    .line 183
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 185
    iget p2, p0, Lko/a;->d:I

    .line 187
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget p2, p0, Lko/a;->a:I

    .line 192
    div-int/lit8 p3, p2, 0x2

    .line 194
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 196
    div-int/lit8 p2, p2, 0x2

    .line 198
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 200
    :cond_8
    :goto_1
    return-void
.end method
