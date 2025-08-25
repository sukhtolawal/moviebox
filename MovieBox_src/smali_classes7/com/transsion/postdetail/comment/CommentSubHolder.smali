.class public final Lcom/transsion/postdetail/comment/CommentSubHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetail/comment/z;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_user_avatar:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->b:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_user_name:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->c:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_content:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->d:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_like_icon:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->f:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_like_count:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->j:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_data:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->k:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_reply:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->l:Landroid/view/View;

    .line 77
    sget v0, Lcom/transsion/postdetail/R$id;->iv_comment_reply:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->h:Landroid/view/View;

    .line 85
    sget v0, Lcom/transsion/postdetail/R$id;->tv_comment_sub_reply_user_name:I

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->i:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_like_click_bg:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->g:Landroid/view/View;

    .line 103
    sget v0, Lcom/transsion/postdetail/R$id;->sub_comment_cover:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 111
    iput-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 113
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->b:Landroid/widget/ImageView;

    .line 115
    if-eqz p1, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 121
    new-instance v0, Las/f;

    .line 123
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-direct {v0, v1}, Las/f;-><init>(F)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 136
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/transsion/postdetail/comment/CommentSubHolder;Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/comment/CommentSubHolder;->m(Lcom/transsion/postdetail/comment/CommentSubHolder;Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Le9/a;Lcom/transsion/postdetail/comment/CommentSubHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/comment/CommentSubHolder;->k(Le9/a;Lcom/transsion/postdetail/comment/CommentSubHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/comment/CommentSubHolder;->o(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/comment/CommentSubHolder;->l(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/comment/CommentSubHolder;->n(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final k(Le9/a;Lcom/transsion/postdetail/comment/CommentSubHolder;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    move-object/from16 v2, p0

    .line 15
    check-cast v2, Lcom/transsion/postdetail/bean/CommentBean;

    .line 17
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getImageList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 41
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Image;

    .line 43
    move-object v4, v15

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    move-object/from16 v21, v15

    .line 58
    move/from16 v15, v16

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    const/16 v19, 0x3fff

    .line 68
    const/16 v20, 0x0

    .line 70
    invoke-direct/range {v4 .. v20}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    :goto_1
    move-object/from16 v4, v21

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {v4, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setUrl(Ljava/lang/String;)V

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "itemView.context"

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v0, v2, v3, v1}, Lcom/transsion/postdetail/comment/CommentSubHolder;->p(Landroid/content/Context;ILjava/util/List;)V

    .line 106
    return-void
.end method

.method private static final l(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/transsion/postdetail/bean/CommentBean;

    .line 5
    invoke-interface {p0, p1}, Lcom/transsion/postdetail/comment/y;->t(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final m(Lcom/transsion/postdetail/comment/CommentSubHolder;Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {p3}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 14
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 16
    sget p1, Lcom/transsion/postdetail/R$string;->base_net_err:I

    .line 18
    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->f:Landroid/widget/ImageView;

    .line 24
    if-eqz p3, :cond_5

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object p3, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->j:Landroid/widget/TextView;

    .line 38
    if-nez p3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    :goto_0
    move-object p3, p2

    .line 45
    check-cast p3, Lcom/transsion/postdetail/bean/CommentBean;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p3, v0}, Lcom/transsion/postdetail/bean/CommentBean;->setLikeStatu(Ljava/lang/Boolean;)V

    .line 52
    invoke-virtual {p3}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeCnt()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 58
    invoke-virtual {p3}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeCnt()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    invoke-virtual {p3, v0}, Lcom/transsion/postdetail/bean/CommentBean;->setLikeCnt(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lcom/transsion/postdetail/bean/CommentBean;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p3, v1}, Lcom/transsion/postdetail/bean/CommentBean;->setLikeStatu(Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {p3}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeCnt()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p3, v1}, Lcom/transsion/postdetail/bean/CommentBean;->setLikeCnt(I)V

    .line 88
    iget-object p3, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->j:Landroid/widget/TextView;

    .line 90
    if-nez p3, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/transsion/postdetail/comment/CommentSubHolder;->j:Landroid/widget/TextView;

    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lcom/transsion/postdetail/bean/CommentBean;

    .line 101
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeCnt()I

    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, p3, v0}, Lcom/transsion/postdetail/comment/CommentSubHolder;->q(Landroid/widget/TextView;I)V

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 110
    check-cast p2, Lcom/transsion/postdetail/bean/CommentBean;

    .line 112
    invoke-interface {p1, p2}, Lcom/transsion/postdetail/comment/y;->u(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 115
    :cond_6
    return-void
.end method

.method private static final n(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/transsion/postdetail/bean/CommentBean;

    .line 5
    invoke-interface {p0, p1}, Lcom/transsion/postdetail/comment/y;->H(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final o(Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/transsion/postdetail/bean/CommentBean;

    .line 5
    invoke-interface {p0, p1}, Lcom/transsion/postdetail/comment/y;->e(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final p(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p3, Ljava/io/Serializable;

    .line 15
    const-string v1, "image_list"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    const-string p3, "CURRENT_ITEM"

    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method private final q(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-lez p2, :cond_1

    .line 6
    sget-object v0, Lcom/transsion/postdetail/comment/r;->a:Lcom/transsion/postdetail/comment/r;

    .line 8
    invoke-virtual {v0, p2}, Lcom/transsion/postdetail/comment/r;->a(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, ""

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    return-void
.end method


# virtual methods
.method public b(ILe9/a;Lcom/transsion/postdetail/comment/y;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v1, Lcom/transsion/postdetail/bean/CommentBean;

    .line 9
    if-eqz v3, :cond_12

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/transsion/postdetail/bean/CommentBean;

    .line 14
    iget-object v15, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->b:Landroid/widget/ImageView;

    .line 16
    const-string v14, "this.context"

    .line 18
    const-string v19, ""

    .line 20
    if-eqz v15, :cond_1

    .line 22
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 24
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getAvatarUrl()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    move-object/from16 v7, v19

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    const/16 v17, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    const/16 v20, 0xff8

    .line 55
    const/16 v21, 0x0

    .line 57
    move-object v6, v15

    .line 58
    move-object/from16 v22, v14

    .line 60
    move/from16 v14, v16

    .line 62
    move-object/from16 v23, v15

    .line 64
    move/from16 v15, v17

    .line 66
    move/from16 v16, v18

    .line 68
    move/from16 v17, v20

    .line 70
    move-object/from16 v18, v21

    .line 72
    invoke-static/range {v4 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 75
    new-instance v4, Lcom/transsion/postdetail/comment/s;

    .line 77
    invoke-direct {v4, v2, v1}, Lcom/transsion/postdetail/comment/s;-><init>(Lcom/transsion/postdetail/comment/y;Le9/a;)V

    .line 80
    move-object/from16 v5, v23

    .line 82
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v22, v14

    .line 88
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getImageList()Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_4

    .line 95
    check-cast v4, Ljava/util/Collection;

    .line 97
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x1

    .line 102
    xor-int/2addr v4, v6

    .line 103
    if-ne v4, v6, :cond_4

    .line 105
    iget-object v4, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    sget-object v23, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v6

    .line 118
    move-object/from16 v7, v22

    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getImageList()Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 130
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 136
    if-eqz v7, :cond_3

    .line 138
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v26, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :goto_2
    move-object/from16 v26, v19

    .line 150
    :goto_3
    const/16 v27, 0x0

    .line 152
    const/16 v28, 0x0

    .line 154
    const/16 v29, 0x0

    .line 156
    const/16 v30, 0x0

    .line 158
    const/16 v31, 0x0

    .line 160
    const/16 v32, 0x0

    .line 162
    const/16 v33, 0x0

    .line 164
    const/16 v34, 0x0

    .line 166
    const/16 v35, 0x0

    .line 168
    const/16 v36, 0xff8

    .line 170
    const/16 v37, 0x0

    .line 172
    move-object/from16 v24, v6

    .line 174
    move-object/from16 v25, v4

    .line 176
    invoke-static/range {v23 .. v37}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v4, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 182
    if-nez v4, :cond_5

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/16 v6, 0x8

    .line 187
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_6
    :goto_4
    iget-object v4, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->c:Landroid/widget/TextView;

    .line 192
    if-nez v4, :cond_7

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getNickName()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_8

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object/from16 v6, v19

    .line 204
    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_6
    iget-object v4, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->d:Landroid/widget/TextView;

    .line 209
    if-eqz v4, :cond_c

    .line 211
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getContent()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 216
    invoke-static {v4, v6, v7}, Lcom/transsion/baseui/util/k;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getRootCommentId()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_b

    .line 225
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getRootCommentId()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getReplyedCommentId()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_b

    .line 239
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getReplyedNickName()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_b

    .line 245
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_9

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getReplyedCommentId()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    const-string v7, "0"

    .line 258
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_b

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v6

    .line 268
    sget v7, Lcom/transsion/postdetail/R$string;->comment_reply:I

    .line 270
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getReplyedNickName()Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getContent()Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v6, " "

    .line 292
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getReplyedNickName()Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    if-nez v7, :cond_a

    .line 314
    move-object/from16 v7, v19

    .line 316
    :cond_a
    invoke-virtual {v0, v6, v7}, Lcom/transsion/postdetail/comment/CommentSubHolder;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    :goto_7
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getContent()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_c
    :goto_8
    iget-object v4, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->j:Landroid/widget/TextView;

    .line 333
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeCnt()I

    .line 336
    move-result v6

    .line 337
    invoke-direct {v0, v4, v6}, Lcom/transsion/postdetail/comment/CommentSubHolder;->q(Landroid/widget/TextView;I)V

    .line 340
    iget-object v4, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->f:Landroid/widget/ImageView;

    .line 342
    if-nez v4, :cond_d

    .line 344
    goto :goto_9

    .line 345
    :cond_d
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getLikeStatu()Ljava/lang/Boolean;

    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_e

    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v5

    .line 355
    :cond_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    :goto_9
    iget-object v4, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->k:Landroid/widget/TextView;

    .line 360
    if-nez v4, :cond_f

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    sget-object v5, Lcom/transsion/postdetail/comment/r;->a:Lcom/transsion/postdetail/comment/r;

    .line 365
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 367
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    move-result-object v6

    .line 371
    const-string v7, "itemView.context"

    .line 373
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getCreatedAt()Ljava/lang/Long;

    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_10

    .line 382
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 385
    move-result-wide v7

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    const-wide/16 v7, 0x0

    .line 389
    :goto_a
    invoke-virtual {v5, v6, v7, v8}, Lcom/transsion/postdetail/comment/r;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :goto_b
    iget-object v3, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->g:Landroid/view/View;

    .line 398
    if-eqz v3, :cond_11

    .line 400
    new-instance v4, Lcom/transsion/postdetail/comment/t;

    .line 402
    invoke-direct {v4, v0, v2, v1}, Lcom/transsion/postdetail/comment/t;-><init>(Lcom/transsion/postdetail/comment/CommentSubHolder;Lcom/transsion/postdetail/comment/y;Le9/a;)V

    .line 405
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 410
    new-instance v4, Lcom/transsion/postdetail/comment/u;

    .line 412
    invoke-direct {v4, v2, v1}, Lcom/transsion/postdetail/comment/u;-><init>(Lcom/transsion/postdetail/comment/y;Le9/a;)V

    .line 415
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 420
    new-instance v4, Lcom/transsion/postdetail/comment/v;

    .line 422
    invoke-direct {v4, v2, v1}, Lcom/transsion/postdetail/comment/v;-><init>(Lcom/transsion/postdetail/comment/y;Le9/a;)V

    .line 425
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 428
    iget-object v2, v0, Lcom/transsion/postdetail/comment/CommentSubHolder;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 430
    if-eqz v2, :cond_12

    .line 432
    new-instance v3, Lcom/transsion/postdetail/comment/w;

    .line 434
    invoke-direct {v3, v1, v0}, Lcom/transsion/postdetail/comment/w;-><init>(Le9/a;Lcom/transsion/postdetail/comment/CommentSubHolder;)V

    .line 437
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    :cond_12
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    if-ltz v0, :cond_0

    .line 18
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v2

    .line 34
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    const/16 v2, 0x21

    .line 44
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_0
    return-object v1
.end method
