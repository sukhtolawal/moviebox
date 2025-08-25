.class public final Lcom/transsion/postdetail/comment/ui/a$a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/comment/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/postdetail/bean/CommentBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    const/high16 v0, 0x42000000    # 32.0f

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/transsion/postdetail/comment/ui/a$a;->f:I

    .line 12
    const/high16 v0, 0x424c0000    # 51.0f

    .line 14
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/transsion/postdetail/comment/ui/a$a;->g:I

    .line 20
    const/high16 v0, 0x42080000    # 34.0f

    .line 22
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/transsion/postdetail/comment/ui/a$a;->h:I

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/postdetail/bean/CommentBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/comment/ui/a$a;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->item_my_comment_list_layout:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "helper"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "item"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v2, Lcom/transsion/postdetail/R$id;->avatarIV:I

    .line 19
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Landroid/widget/ImageView;

    .line 26
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getAvatarUrl()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v19, ""

    .line 38
    if-nez v4, :cond_0

    .line 40
    move-object/from16 v7, v19

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v4

    .line 44
    :goto_0
    iget v9, v0, Lcom/transsion/postdetail/comment/ui/a$a;->f:I

    .line 46
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    const/16 v17, 0xfe0

    .line 56
    const/16 v18, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move v8, v9

    .line 60
    invoke-static/range {v4 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 63
    sget v4, Lcom/transsion/postdetail/R$id;->contentIV:I

    .line 65
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Landroid/widget/ImageView;

    .line 72
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getImageList()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_1

    .line 100
    move-object/from16 v10, v19

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v10, v6

    .line 104
    :goto_1
    iget v11, v0, Lcom/transsion/postdetail/comment/ui/a$a;->g:I

    .line 106
    iget v12, v0, Lcom/transsion/postdetail/comment/ui/a$a;->h:I

    .line 108
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 109
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_2

    .line 115
    move-object/from16 v14, v19

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v14, v5

    .line 119
    :goto_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    const/16 v17, 0x0

    .line 124
    const/16 v18, 0x0

    .line 126
    const/16 v19, 0x0

    .line 128
    const/16 v20, 0x0

    .line 130
    const/16 v21, 0x1fa0

    .line 132
    const/16 v22, 0x0

    .line 134
    move-object v7, v2

    .line 135
    invoke-static/range {v7 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 138
    :cond_3
    sget v2, Lcom/transsion/postdetail/R$id;->nameTV:I

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getNickName()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v2, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 147
    sget v2, Lcom/transsion/postdetail/R$id;->commentTV:I

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getContent()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v2, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 156
    sget v2, Lcom/transsion/postdetail/R$id;->timeTV:I

    .line 158
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/postdetail/bean/CommentBean;->getCreatedAt()Ljava/lang/Long;

    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v2, :cond_4

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 174
    move-result-object v5

    .line 175
    sget v6, Lcom/transsion/postdetail/R$string;->comment_post_time:I

    .line 177
    new-array v7, v3, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Lcom/transsion/postdetail/util/k;->b(J)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    aput-object v8, v7, v4

    .line 189
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_4
    if-eqz v2, :cond_5

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 200
    :goto_3
    if-eqz v3, :cond_6

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/16 v4, 0x8

    .line 205
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    return-void
.end method
