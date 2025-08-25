.class public final Lcom/transsion/publish/adapter/SelectVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/publish/adapter/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/FrameLayout$LayoutParams;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->m:I

    .line 28
    const/high16 p1, 0x3200000

    .line 30
    iput p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->n:I

    .line 32
    const p1, 0x124f80

    .line 35
    iput p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->o:I

    .line 37
    const/16 p1, 0xbb8

    .line 39
    iput p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->p:I

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->b()I

    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x5

    .line 53
    sub-int/2addr p1, v0

    .line 54
    div-int/lit8 p1, p1, 0x4

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iput-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/adapter/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->h(Lcom/transsion/publish/adapter/h0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->r(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->s(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 4
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->m:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lcom/transsion/publish/adapter/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/adapter/h0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/h0;->f()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/transsion/publish/R$string;->add_video_max_tips:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getApp().getString(R.string.add_video_max_tips)"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array v0, p2, [Ljava/lang/Object;

    .line 37
    iget v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->m:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 46
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "format(...)"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p2, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 61
    invoke-virtual {p2, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final i(Lcom/transsion/publish/api/VsMediaInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 27
    :cond_0
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "-1"

    .line 52
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l(Lcom/transsion/publish/adapter/h0;I)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v0, "holder"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 12
    move/from16 v1, p2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lcom/transsion/publish/api/VsMediaInfo;

    .line 21
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 23
    iget-object v1, v7, Lcom/transsion/publish/adapter/SelectVideoAdapter;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->h()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v7, v0, v1, v2}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->o(Landroid/widget/TextView;J)V

    .line 39
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    const-string v1, "holder.ivCover.context"

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    new-instance v2, Ljava/io/File;

    .line 59
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->e()Landroid/widget/ImageView;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->e()Landroid/widget/ImageView;

    .line 82
    move-result-object v12

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    move-result-object v13

    .line 87
    sget v14, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 89
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x60

    .line 96
    const/16 v19, 0x0

    .line 98
    invoke-static/range {v10 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->j(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v20, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->e()Landroid/widget/ImageView;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->e()Landroid/widget/ImageView;

    .line 118
    move-result-object v22

    .line 119
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 122
    move-result-object v23

    .line 123
    sget v24, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 125
    const/16 v25, 0x0

    .line 127
    const/16 v26, 0x0

    .line 129
    const/16 v27, 0x0

    .line 131
    const/16 v28, 0x60

    .line 133
    const/16 v29, 0x0

    .line 135
    move-object/from16 v21, v0

    .line 137
    invoke-static/range {v20 .. v29}, Lcom/transsion/baseui/image/ImageHelper$Companion;->j(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    .line 140
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoSize()J

    .line 143
    move-result-wide v0

    .line 144
    iget v2, v7, Lcom/transsion/publish/adapter/SelectVideoAdapter;->n:I

    .line 146
    int-to-long v2, v2

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 149
    cmp-long v6, v0, v2

    .line 151
    if-ltz v6, :cond_3

    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 156
    :goto_2
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 159
    move-result-wide v0

    .line 160
    iget v2, v7, Lcom/transsion/publish/adapter/SelectVideoAdapter;->o:I

    .line 162
    int-to-long v2, v2

    .line 163
    cmp-long v6, v0, v2

    .line 165
    if-ltz v6, :cond_4

    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 170
    :goto_3
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 173
    move-result-wide v0

    .line 174
    iget v2, v7, Lcom/transsion/publish/adapter/SelectVideoAdapter;->p:I

    .line 176
    int-to-long v2, v2

    .line 177
    cmp-long v6, v0, v2

    .line 179
    if-gez v6, :cond_5

    .line 181
    const/4 v12, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 184
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->k()Z

    .line 187
    move-result v0

    .line 188
    const-string v1, ""

    .line 190
    const/16 v2, 0x8

    .line 192
    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->f()Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v9}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->i(Lcom/transsion/publish/api/VsMediaInfo;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 221
    move-result-object v0

    .line 222
    sget v1, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->f()Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 245
    move-result-object v0

    .line 246
    sget v1, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->f()Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v9}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->i(Lcom/transsion/publish/api/VsMediaInfo;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 279
    move-result-object v0

    .line 280
    sget v1, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 296
    move-result-object v0

    .line 297
    sget v1, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 302
    :goto_5
    if-nez v10, :cond_9

    .line 304
    if-nez v11, :cond_9

    .line 306
    if-eqz v12, :cond_a

    .line 308
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->f()Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_a
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 317
    const-string v0, "holder.itemView"

    .line 319
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    const-wide/16 v14, 0x0

    .line 324
    new-instance v16, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;

    .line 326
    move-object/from16 v0, v16

    .line 328
    move v1, v11

    .line 329
    move v2, v10

    .line 330
    move v3, v12

    .line 331
    move-object/from16 v4, p0

    .line 333
    move-object/from16 v5, p1

    .line 335
    move-object v6, v9

    .line 336
    invoke-direct/range {v0 .. v6}, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;-><init>(ZZZLcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/adapter/h0;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 339
    const/16 v17, 0x1

    .line 341
    const/16 v18, 0x0

    .line 343
    invoke-static/range {v13 .. v18}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/h0;->g()Landroid/view/View;

    .line 349
    move-result-object v13

    .line 350
    new-instance v16, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3;

    .line 352
    move-object/from16 v0, v16

    .line 354
    invoke-direct/range {v0 .. v6}, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3;-><init>(ZZZLcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/adapter/h0;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 357
    const/4 v4, 0x1

    .line 358
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 359
    move-object v0, v13

    .line 360
    move-wide v1, v14

    .line 361
    move-object/from16 v3, v16

    .line 363
    invoke-static/range {v0 .. v5}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 366
    return-void
.end method

.method public m(Lcom/transsion/publish/adapter/h0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/adapter/h0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payloads"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p3, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 21
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p2}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->i(Lcom/transsion/publish/api/VsMediaInfo;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 57
    move-result-object p2

    .line 58
    const-string p3, ""

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/h0;->i()Landroid/widget/TextView;

    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V

    .line 76
    :goto_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/h0;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/transsion/publish/R$layout;->upload_select_video_item:I

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/publish/adapter/h0;

    .line 23
    const-string v0, "view"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/h0;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public final o(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x7d1

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "%02d:%02d"

    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v5, "format(...)"

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    cmp-long v7, v0, p2

    .line 19
    if-gtz v7, :cond_1

    .line 21
    const-wide/16 v0, 0xbb8

    .line 23
    cmp-long v7, p2, v0

    .line 25
    if-gez v7, :cond_1

    .line 27
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    new-array p2, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    aput-object p3, p2, v6

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p3

    .line 41
    aput-object p3, p2, v2

    .line 43
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-array p3, v6, [Ljava/lang/Object;

    .line 56
    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 71
    :cond_1
    const-wide/16 v0, 0xfa1

    .line 73
    cmp-long v7, v0, p2

    .line 75
    if-gtz v7, :cond_2

    .line 77
    const-wide/16 v0, 0x1388

    .line 79
    cmp-long v7, p2, v0

    .line 81
    if-gez v7, :cond_2

    .line 83
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    new-array p2, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p3

    .line 91
    aput-object p3, p2, v6

    .line 93
    const/4 p3, 0x4

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p3

    .line 98
    aput-object p3, p2, v2

    .line 100
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-array p3, v6, [Ljava/lang/Object;

    .line 113
    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    .line 128
    :cond_2
    long-to-float p2, p2

    .line 129
    const/16 p3, 0x3e8

    .line 131
    int-to-float p3, p3

    .line 132
    div-float/2addr p2, p3

    .line 133
    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    .line 136
    move-result p2

    .line 137
    div-int/lit8 p3, p2, 0x3c

    .line 139
    rem-int/lit8 p2, p2, 0x3c

    .line 141
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 143
    new-array v0, v4, [Ljava/lang/Object;

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p3

    .line 149
    aput-object p3, v0, v6

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p2

    .line 155
    aput-object p2, v0, v2

    .line 157
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-array p3, v6, [Ljava/lang/Object;

    .line 170
    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/adapter/h0;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l(Lcom/transsion/publish/adapter/h0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/transsion/publish/adapter/h0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->m(Lcom/transsion/publish/adapter/h0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->n(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method

.method public final q(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 27
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/transsion/publish/api/VsMediaInfo;->setEnableSelect(Z)V

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0, v1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->r(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->s(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final r(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->p(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/VsMediaInfo;->setEnableSelect(Z)V

    .line 28
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_0

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->k()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    :cond_1
    return-void
.end method

.method public final s(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->k()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->p(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 8
    iget-object v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v2, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->l:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/VsMediaInfo;->setEnableSelect(Z)V

    .line 27
    iget-object v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j:Ljava/util/List;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    :cond_1
    return-void
.end method
