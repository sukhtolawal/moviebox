.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

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
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

    .line 38
    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->access$isRTL$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

    .line 46
    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->access$getDp8$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)I

    .line 49
    move-result p2

    .line 50
    mul-int/lit8 p2, p2, 0x2

    .line 52
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

    .line 57
    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->access$getDp8$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)I

    .line 60
    move-result p2

    .line 61
    mul-int/lit8 p2, p2, 0x2

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 69
    move-result p3

    .line 70
    add-int/lit8 p3, p3, -0x1

    .line 72
    if-ne p2, p3, :cond_2

    .line 74
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

    .line 76
    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->access$getDp8$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)I

    .line 79
    move-result p2

    .line 80
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 82
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

    .line 84
    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->access$getDp8$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)I

    .line 87
    move-result p2

    .line 88
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

    .line 93
    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->access$isRTL$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 99
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

    .line 101
    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->access$getDp8$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)I

    .line 104
    move-result p2

    .line 105
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView$c;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;

    .line 110
    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;->access$getDp8$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVHistoryView;)I

    .line 113
    move-result p2

    .line 114
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 116
    :cond_4
    :goto_0
    return-void
.end method
