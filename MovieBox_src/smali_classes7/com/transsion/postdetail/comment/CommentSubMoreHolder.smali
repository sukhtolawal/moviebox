.class public final Lcom/transsion/postdetail/comment/CommentSubMoreHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetail/comment/z;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_txt:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_layout:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/view/View;

    .line 27
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_loading:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ProgressBar;

    .line 35
    iput-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->d:Landroid/widget/ProgressBar;

    .line 37
    return-void
.end method

.method public static synthetic e(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Le9/a;Lcom/transsion/postdetail/comment/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->f(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Le9/a;Lcom/transsion/postdetail/comment/y;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final f(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Le9/a;Lcom/transsion/postdetail/comment/y;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/view/View;

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->d:Landroid/widget/ProgressBar;

    .line 18
    if-nez p0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    check-cast p1, Lhv/a;

    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, p0}, Lhv/a;->g(Z)V

    .line 31
    if-eqz p2, :cond_2

    .line 33
    const/4 p0, 0x5

    .line 34
    invoke-interface {p2, p1, p0}, Lcom/transsion/postdetail/comment/y;->Q(Lhv/a;I)V

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public b(ILe9/a;Lcom/transsion/postdetail/comment/y;)V
    .locals 6

    .line 1
    instance-of p1, p2, Lhv/a;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lhv/a;

    .line 8
    invoke-virtual {p1}, Lhv/a;->e()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lhv/a;->b()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x8

    .line 24
    if-gtz v0, :cond_0

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/transsion/postdetail/R$string;->comment_sub_more_tip:I

    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v5, v1

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v3, "itemView.resources.getSt\u2026_sub_more_tip, moreCount)"

    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/widget/TextView;

    .line 65
    if-nez v3, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lhv/a;->f()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/view/View;

    .line 79
    if-nez p1, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->d:Landroid/widget/ProgressBar;

    .line 87
    if-nez p1, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/view/View;

    .line 96
    if-nez p1, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->d:Landroid/widget/ProgressBar;

    .line 104
    if-nez p1, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_3
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/view/View;

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 120
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/view/View;

    .line 122
    if-eqz p1, :cond_8

    .line 124
    new-instance v0, Lcom/transsion/postdetail/comment/x;

    .line 126
    invoke-direct {v0, p0, p2, p3}, Lcom/transsion/postdetail/comment/x;-><init>(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Le9/a;Lcom/transsion/postdetail/comment/y;)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/view/View;

    .line 135
    if-eqz p1, :cond_8

    .line 137
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_8
    :goto_4
    return-void
.end method
