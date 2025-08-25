.class public final Lko/e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lko/e;->a:F

    iput p2, p0, Lko/e;->b:F

    iput p3, p0, Lko/e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lko/e;-><init>(FFF)V

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
    iget v0, p0, Lko/e;->a:F

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
    iget v0, p0, Lko/e;->b:F

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
    iget v1, p0, Lko/e;->c:F

    .line 63
    cmpl-float v2, v1, p3

    .line 65
    if-lez v2, :cond_3

    .line 67
    iget v2, p0, Lko/e;->a:F

    .line 69
    cmpl-float v2, v2, p3

    .line 71
    if-lez v2, :cond_3

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
    if-ne p2, p4, :cond_3

    .line 83
    iget v1, p0, Lko/e;->c:F

    .line 85
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 88
    move-result v1

    .line 89
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 91
    :cond_3
    iget v1, p0, Lko/e;->c:F

    .line 93
    cmpl-float v2, v1, p3

    .line 95
    if-lez v2, :cond_5

    .line 97
    iget v2, p0, Lko/e;->b:F

    .line 99
    cmpl-float p3, v2, p3

    .line 101
    if-lez p3, :cond_5

    .line 103
    if-nez p2, :cond_4

    .line 105
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 108
    move-result p3

    .line 109
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 111
    :cond_4
    if-ne p2, p4, :cond_5

    .line 113
    iget p2, p0, Lko/e;->c:F

    .line 115
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 118
    move-result p2

    .line 119
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Landroidx/core/text/v;->a(Ljava/util/Locale;)I

    .line 128
    move-result p2

    .line 129
    if-ne p2, v0, :cond_6

    .line 131
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 133
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 135
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 137
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 139
    :cond_6
    return-void
.end method
