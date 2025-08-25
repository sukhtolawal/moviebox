.class public final Lcom/transsion/member/dialog/MemberGuideDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberGuideDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_2

    .line 34
    const/high16 p4, 0x41800000    # 16.0f

    .line 36
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    if-nez p2, :cond_0

    .line 40
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    invoke-static {p4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 49
    move-result p2

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 59
    if-eq p2, v1, :cond_1

    .line 61
    invoke-static {p4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 64
    move-result p2

    .line 65
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 71
    move-result p3

    .line 72
    add-int/lit8 p3, p3, -0x1

    .line 74
    if-ne p2, p3, :cond_2

    .line 76
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 79
    move-result p2

    .line 80
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    :cond_2
    :goto_0
    return-void
.end method
