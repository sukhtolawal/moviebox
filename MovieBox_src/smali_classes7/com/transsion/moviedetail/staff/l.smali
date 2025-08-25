.class public final Lcom/transsion/moviedetail/staff/l;
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

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/moviedetail/staff/l;->a:I

    .line 6
    iput p2, p0, Lcom/transsion/moviedetail/staff/l;->b:I

    .line 8
    iput p3, p0, Lcom/transsion/moviedetail/staff/l;->c:I

    .line 10
    iput p4, p0, Lcom/transsion/moviedetail/staff/l;->d:I

    .line 12
    iput p5, p0, Lcom/transsion/moviedetail/staff/l;->e:I

    .line 14
    return-void
.end method


# virtual methods
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_0
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    if-eqz p4, :cond_9

    .line 51
    iget p4, p0, Lcom/transsion/moviedetail/staff/l;->e:I

    .line 53
    if-gtz p4, :cond_1

    .line 55
    const/4 p4, 0x1

    .line 56
    :cond_1
    rem-int p4, p2, p4

    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    move-result-object p3

    .line 62
    const-string v3, "null cannot be cast to non-null type com.transsion.moviedetail.staff.MovieStaffAdapter"

    .line 64
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p3, Lcom/transsion/moviedetail/staff/j;

    .line 69
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 72
    move-result p2

    .line 73
    if-eq p2, v2, :cond_3

    .line 75
    const/4 p3, 0x2

    .line 76
    if-eq p2, p3, :cond_2

    .line 78
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 80
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->a:I

    .line 85
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v0, :cond_6

    .line 92
    if-nez p4, :cond_4

    .line 94
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->a:I

    .line 96
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 98
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->b:I

    .line 100
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->e:I

    .line 105
    sub-int/2addr p2, v2

    .line 106
    if-ne p4, p2, :cond_5

    .line 108
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->b:I

    .line 110
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 112
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->a:I

    .line 114
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->b:I

    .line 119
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 121
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    if-nez p4, :cond_7

    .line 126
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->a:I

    .line 128
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 130
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->b:I

    .line 132
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->e:I

    .line 137
    sub-int/2addr p2, v2

    .line 138
    if-ne p4, p2, :cond_8

    .line 140
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->b:I

    .line 142
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 144
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->a:I

    .line 146
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->b:I

    .line 151
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 155
    :goto_1
    iget p2, p0, Lcom/transsion/moviedetail/staff/l;->d:I

    .line 157
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 159
    :cond_9
    return-void
.end method
