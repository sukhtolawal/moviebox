.class public final Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/postdetail/shorttv/adapter/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->i:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->g(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->j:Lkotlin/jvm/functions/Function3;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "view"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p3, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f(Lcom/transsion/postdetail/shorttv/adapter/b;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "holder"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->i:Ljava/util/List;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 20
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    new-instance v5, Lcom/transsion/postdetail/shorttv/adapter/a;

    .line 24
    invoke-direct {v5, v3, v0, v2}, Lcom/transsion/postdetail/shorttv/adapter/a;-><init>(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;I)V

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/BannerData;->getBuiltIn()Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_0

    .line 40
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    new-instance v8, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter$onBindViewHolder$1$2;

    .line 52
    invoke-direct {v8, v3, v1, v2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter$onBindViewHolder$1$2;-><init>(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/postdetail/shorttv/adapter/b;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    sget-object v11, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 63
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v12

    .line 69
    const-string v4, "holder.itemView.context"

    .line 71
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/postdetail/shorttv/adapter/b;->e()Ljv/u;

    .line 77
    move-result-object v4

    .line 78
    iget-object v13, v4, Ljv/u;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    const-string v4, "holder.viewBinding.ivCover"

    .line 82
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v4, ""

    .line 87
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v14, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    move-object v14, v4

    .line 105
    :goto_1
    sget v15, Lcom/tn/lib/widget/R$color;->module_04:I

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v17, 0x0

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v18, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    move-object/from16 v18, v4

    .line 131
    :goto_3
    const/16 v19, 0x0

    .line 133
    const/16 v20, 0x0

    .line 135
    const/16 v21, 0x0

    .line 137
    const/16 v22, 0x0

    .line 139
    const/16 v23, 0x0

    .line 141
    const/16 v24, 0x0

    .line 143
    const/16 v25, 0x1fb0

    .line 145
    const/16 v26, 0x0

    .line 147
    invoke-static/range {v11 .. v26}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 150
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/postdetail/shorttv/adapter/b;->e()Ljv/u;

    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Ljv/u;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    if-eqz v3, :cond_5

    .line 158
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/BannerData;->getContent()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/postdetail/shorttv/adapter/b;->e()Ljv/u;

    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Ljv/u;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    const-string v2, "holder.viewBinding.ivPlay"

    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 177
    if-eqz v3, :cond_6

    .line 179
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_6

    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v3

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 191
    :goto_5
    if-eqz v3, :cond_7

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    const/16 v2, 0x8

    .line 196
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/transsion/postdetail/shorttv/adapter/b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/postdetail/R$layout;->item_short_tv_banner:I

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/postdetail/shorttv/adapter/b;

    .line 23
    const-string v0, "view"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/transsion/postdetail/shorttv/adapter/b;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->i:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->j:Lkotlin/jvm/functions/Function3;

    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/postdetail/shorttv/adapter/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->f(Lcom/transsion/postdetail/shorttv/adapter/b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->h(Landroid/view/ViewGroup;I)Lcom/transsion/postdetail/shorttv/adapter/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
