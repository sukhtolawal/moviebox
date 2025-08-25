.class public final Lko/d;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lko/d;->a:F

    iput p2, p0, Lko/d;->b:F

    iput p3, p0, Lko/d;->c:F

    iput p4, p0, Lko/d;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lko/d;-><init>(FFFF)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget v0, p0, Lko/d;->a:F

    .line 33
    cmpl-float v1, v0, p3

    .line 35
    if-lez v1, :cond_0

    .line 37
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    :cond_0
    iget v0, p0, Lko/d;->b:F

    .line 45
    cmpl-float v1, v0, p3

    .line 47
    if-lez v1, :cond_1

    .line 49
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 52
    move-result v0

    .line 53
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 58
    move-result p4

    .line 59
    const/4 v0, 0x1

    .line 60
    sub-int/2addr p4, v0

    .line 61
    iget v1, p0, Lko/d;->c:F

    .line 63
    cmpl-float v2, v1, p3

    .line 65
    if-lez v2, :cond_2

    .line 67
    iget v2, p0, Lko/d;->a:F

    .line 69
    cmpl-float v2, v2, p3

    .line 71
    if-lez v2, :cond_2

    .line 73
    if-nez p2, :cond_2

    .line 75
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 78
    move-result v1

    .line 79
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 81
    :cond_2
    iget v1, p0, Lko/d;->d:F

    .line 83
    cmpl-float v2, v1, p3

    .line 85
    if-lez v2, :cond_3

    .line 87
    iget v2, p0, Lko/d;->a:F

    .line 89
    cmpl-float v2, v2, p3

    .line 91
    if-lez v2, :cond_3

    .line 93
    if-ne p2, p4, :cond_3

    .line 95
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 98
    move-result v1

    .line 99
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 101
    :cond_3
    iget v1, p0, Lko/d;->c:F

    .line 103
    cmpl-float v2, v1, p3

    .line 105
    if-lez v2, :cond_4

    .line 107
    iget v2, p0, Lko/d;->b:F

    .line 109
    cmpl-float v2, v2, p3

    .line 111
    if-lez v2, :cond_4

    .line 113
    if-nez p2, :cond_4

    .line 115
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 118
    move-result v1

    .line 119
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 121
    :cond_4
    iget v1, p0, Lko/d;->d:F

    .line 123
    cmpl-float v2, v1, p3

    .line 125
    if-lez v2, :cond_5

    .line 127
    iget v2, p0, Lko/d;->b:F

    .line 129
    cmpl-float p3, v2, p3

    .line 131
    if-lez p3, :cond_5

    .line 133
    if-ne p2, p4, :cond_5

    .line 135
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 138
    move-result p2

    .line 139
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 141
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Landroidx/core/text/v;->a(Ljava/util/Locale;)I

    .line 148
    move-result p2

    .line 149
    if-ne p2, v0, :cond_6

    .line 151
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 153
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 155
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 157
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 159
    :cond_6
    return-void
.end method
