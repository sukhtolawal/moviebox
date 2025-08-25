.class public final Lko/f;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    iput p1, p0, Lko/f;->a:I

    .line 6
    const/4 p1, 0x1

    .line 7
    if-le p2, p1, :cond_0

    .line 9
    add-int/lit8 p1, p2, -0x1

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    add-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 20
    move-result p1

    .line 21
    div-int/2addr p1, p2

    .line 22
    const/high16 p2, 0x41400000    # 12.0f

    .line 24
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p0, Lko/f;->d:F

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float p2, p1, p2

    .line 34
    iput p2, p0, Lko/f;->c:F

    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    div-float/2addr p1, p2

    .line 39
    iput p1, p0, Lko/f;->e:F

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lko/f;->b:I

    .line 3
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-ne p4, v0, :cond_0

    .line 39
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lko/f;->b:I

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "TrendingTitle"

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 59
    iget p2, p0, Lko/f;->b:I

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p2, p0, Lko/f;->a:I

    .line 66
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 71
    move-result-object p2

    .line 72
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    if-eqz p3, :cond_6

    .line 76
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p4, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 97
    move-result p2

    .line 98
    if-ne v0, p3, :cond_2

    .line 100
    return-void

    .line 101
    :cond_2
    iget p4, p0, Lko/f;->d:F

    .line 103
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 104
    cmpl-float v2, p4, v2

    .line 106
    if-lez v2, :cond_5

    .line 108
    if-nez p2, :cond_3

    .line 110
    float-to-int p2, p4

    .line 111
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 113
    iget p2, p0, Lko/f;->c:F

    .line 115
    float-to-int p2, p2

    .line 116
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sub-int/2addr p3, v0

    .line 120
    if-ne p2, p3, :cond_4

    .line 122
    iget p2, p0, Lko/f;->c:F

    .line 124
    float-to-int p2, p2

    .line 125
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 127
    float-to-int p2, p4

    .line 128
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget p2, p0, Lko/f;->e:F

    .line 133
    float-to-int p3, p2

    .line 134
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 136
    float-to-int p2, p2

    .line 137
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 139
    :goto_1
    iget p2, p0, Lko/f;->b:I

    .line 141
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 143
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 150
    move-result p2

    .line 151
    if-ne p2, v1, :cond_6

    .line 153
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 155
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 157
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 159
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 161
    :cond_6
    return-void
.end method
