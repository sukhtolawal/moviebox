.class public final Ldt/c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    iput p1, p0, Ldt/c;->a:I

    .line 6
    iput p2, p0, Ldt/c;->b:I

    .line 8
    iput-boolean p3, p0, Ldt/c;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

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
    move-result p2

    .line 25
    iget p3, p0, Ldt/c;->a:I

    .line 27
    rem-int p4, p2, p3

    .line 29
    iget-boolean v0, p0, Ldt/c;->c:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Ldt/c;->b:I

    .line 35
    mul-int v1, p4, v0

    .line 37
    div-int/2addr v1, p3

    .line 38
    sub-int v1, v0, v1

    .line 40
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 44
    mul-int p4, p4, v0

    .line 46
    div-int/2addr p4, p3

    .line 47
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 49
    if-ge p2, p3, :cond_0

    .line 51
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 53
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Ldt/c;->b:I

    .line 58
    mul-int v1, p4, v0

    .line 60
    div-int/2addr v1, p3

    .line 61
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 65
    mul-int p4, p4, v0

    .line 67
    div-int/2addr p4, p3

    .line 68
    sub-int p4, v0, p4

    .line 70
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 72
    if-lt p2, p3, :cond_2

    .line 74
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    :cond_2
    :goto_0
    return-void
.end method
