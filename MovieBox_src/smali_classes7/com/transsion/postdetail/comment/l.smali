.class public final Lcom/transsion/postdetail/comment/l;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/comment/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Le9/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final K:Lcom/transsion/postdetail/comment/l$a;


# instance fields
.field public I:Lcom/transsion/postdetail/comment/y;

.field public final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/l$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/comment/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/comment/l;->K:Lcom/transsion/postdetail/comment/l$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/comment/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/comment/l;->I:Lcom/transsion/postdetail/comment/y;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/transsion/postdetail/comment/l;->J:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Le9/a;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/transsion/postdetail/comment/z;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/transsion/postdetail/comment/z;

    .line 17
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/transsion/postdetail/comment/l;->I:Lcom/transsion/postdetail/comment/y;

    .line 23
    invoke-interface {p1, v0, p2, v1}, Lcom/transsion/postdetail/comment/z;->b(ILe9/a;Lcom/transsion/postdetail/comment/y;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final J0(Lcom/transsion/postdetail/bean/CommentBean;I)Lhv/a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getSubComments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v10, Lhv/a;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getSubCommentCnt()I

    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/transsion/postdetail/bean/CommentBean;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBean;->getCreatedAt()Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    move-wide v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getTopicId()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    move-object v1, v10

    .line 56
    move v9, p2

    .line 57
    invoke-direct/range {v1 .. v9}, Lhv/a;-><init>(Ljava/lang/String;IIZJLjava/lang/String;I)V

    .line 60
    return-object v10

    .line 61
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final K0(Lcom/transsion/postdetail/bean/CommentListBean;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/bean/CommentListBean;",
            ")",
            "Ljava/util/List<",
            "Le9/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/postdetail/comment/l;->J:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/transsion/postdetail/bean/CommentBean;

    .line 37
    iget-object v3, p0, Lcom/transsion/postdetail/comment/l;->J:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, p0, Lcom/transsion/postdetail/comment/l;->J:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getSubComments()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/transsion/postdetail/bean/CommentBean;

    .line 88
    iget-object v5, p0, Lcom/transsion/postdetail/comment/l;->J:Ljava/util/HashMap;

    .line 90
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 91
    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v7, v6

    .line 99
    :goto_2
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 105
    iget-object v5, p0, Lcom/transsion/postdetail/comment/l;->J:Ljava/util/HashMap;

    .line 107
    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getSubComments()Ljava/util/List;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 135
    :goto_3
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getSubComments()Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_0

    .line 141
    check-cast v4, Ljava/util/Collection;

    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x1

    .line 148
    xor-int/2addr v4, v5

    .line 149
    if-ne v4, v5, :cond_0

    .line 151
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getSubCommentCnt()I

    .line 154
    move-result v4

    .line 155
    if-le v4, v3, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentListBean;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/Pager;->getPerPage()Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v4

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/16 v4, 0xa

    .line 176
    :goto_4
    invoke-virtual {p0, v3, v4}, Lcom/transsion/postdetail/comment/l;->M0(II)I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {p0, v2, v3}, Lcom/transsion/postdetail/comment/l;->J0(Lcom/transsion/postdetail/bean/CommentBean;I)Lhv/a;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_7
    return-object v0
.end method

.method public final L0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/l;->J:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final M0(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x3

    .line 3
    div-int/2addr p1, p2

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    return p1
.end method

.method public N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    instance-of v0, p1, Lcom/transsion/postdetail/comment/CommentHolder;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_user_avatar:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/transsion/postdetail/comment/CommentSubHolder;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 31
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_user_avatar:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, Landroid/app/Activity;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_1
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    instance-of v3, v0, Landroid/app/Activity;

    .line 71
    if-eqz v3, :cond_4

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroid/app/Activity;

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    :goto_2
    return-void

    .line 85
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 92
    :cond_6
    return-void
.end method

.method public final O0(Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/l;->K0(Lcom/transsion/postdetail/bean/CommentListBean;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 10
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object p2

    .line 30
    sget v2, Lcom/transsion/postdetail/R$layout;->item_comment_sub_more:I

    .line 32
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p2, p1}, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;-><init>(Landroid/view/View;)V

    .line 44
    :goto_0
    move-object p1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object p2

    .line 54
    sget v2, Lcom/transsion/postdetail/R$layout;->item_comment_sub:I

    .line 56
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/transsion/postdetail/comment/CommentSubHolder;

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p2, p1}, Lcom/transsion/postdetail/comment/CommentSubHolder;-><init>(Landroid/view/View;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object p2

    .line 77
    sget v2, Lcom/transsion/postdetail/R$layout;->item_comment:I

    .line 79
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/transsion/postdetail/comment/CommentHolder;

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p2, p1}, Lcom/transsion/postdetail/comment/CommentHolder;-><init>(Landroid/view/View;)V

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/comment/l;->g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/l;->N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le9/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/comment/l;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Le9/a;)V

    .line 6
    return-void
.end method
