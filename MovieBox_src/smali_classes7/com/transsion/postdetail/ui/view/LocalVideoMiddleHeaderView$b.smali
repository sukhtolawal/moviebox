.class public final Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

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
    if-eqz p3, :cond_4

    .line 34
    if-nez p2, :cond_1

    .line 36
    invoke-static {}, Llo/c;->f()Z

    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 43
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 45
    iget p2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;->a:I

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 52
    iget p2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;->a:I

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 60
    move-result p3

    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 63
    if-ne p2, p3, :cond_3

    .line 65
    invoke-static {}, Llo/c;->f()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    iget p2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;->a:I

    .line 73
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 75
    mul-int/lit8 p2, p2, 0x3

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;->a:I

    .line 82
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 84
    mul-int/lit8 p2, p2, 0x3

    .line 86
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;->a:I

    .line 91
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 95
    :cond_4
    :goto_0
    return-void
.end method
