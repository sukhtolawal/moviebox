.class public final Lcom/transsion/moviedetail/staff/j$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/j$c;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/staff/j$c;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/staff/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/j$c$a;->a:Lcom/transsion/moviedetail/staff/j$c;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x46

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v2

    .line 48
    mul-int/lit8 v2, v2, 0x64

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v0

    .line 54
    div-int/2addr v2, v0

    .line 55
    if-ge v2, v1, :cond_0

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 59
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v0

    .line 77
    mul-int/lit8 v0, v0, 0x64

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    move-result p1

    .line 83
    div-int/2addr v0, p1

    .line 84
    if-ge v0, v1, :cond_1

    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/j$c$a;->a:Lcom/transsion/moviedetail/staff/j$c;

    .line 90
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/j$c;->w()Lkotlin/jvm/functions/Function2;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method
