.class public abstract Lcom/transsion/home/adapter/trending/provider/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/adapter/trending/provider/b;Lcom/transsion/home/adapter/trending/adapter/b;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/adapter/trending/provider/b;->x(Lcom/transsion/home/adapter/trending/provider/b;Lcom/transsion/home/adapter/trending/adapter/b;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final x(Lcom/transsion/home/adapter/trending/provider/b;Lcom/transsion/home/adapter/trending/adapter/b;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$this_apply"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$item"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 0>"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p3, "<anonymous parameter 1>"

    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/b;->y(Lcom/transsion/moviedetailapi/bean/ExplainBean;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :goto_2
    const-string v1, "rec_type"

    .line 48
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string p1, "label"

    .line 53
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    if-eqz p3, :cond_4

    .line 66
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_4
    move-object p1, v0

    .line 71
    :goto_4
    return-object p1
.end method

.method public final w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 7

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->post_title_container:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getPostTitle()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getPostTitle()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    const-string v6, "Trailer-"

    .line 46
    invoke-static {v3, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 56
    sget v0, Lcom/transsion/home/R$id;->tag_divider:I

    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 71
    sget v0, Lcom/transsion/home/R$id;->tag_divider:I

    .line 73
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 82
    :cond_3
    :goto_1
    sget v0, Lcom/transsion/home/R$id;->postTitle:I

    .line 84
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getPostTitle()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_4
    sget v0, Lcom/transsion/home/R$id;->tag_list:I

    .line 101
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    if-eqz v0, :cond_8

    .line 109
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getExplains()Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 115
    if-eqz v3, :cond_7

    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 127
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getExplains()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 148
    new-instance v4, Lcom/google/android/flexbox/d;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v4, v5}, Lcom/google/android/flexbox/d;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v5

    .line 161
    sget v6, Lcom/tn/lib/widget/R$drawable;->divider_flexbox:I

    .line 163
    invoke-static {v5, v6}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/d;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 173
    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(I)V

    .line 176
    invoke-virtual {v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    .line 179
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    .line 182
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 185
    new-instance v1, Lcom/transsion/home/adapter/trending/adapter/b;

    .line 187
    invoke-direct {v1, p1}, Lcom/transsion/home/adapter/trending/adapter/b;-><init>(Ljava/util/List;)V

    .line 190
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/a;

    .line 192
    invoke-direct {p1, p0, v1, p2}, Lcom/transsion/home/adapter/trending/provider/a;-><init>(Lcom/transsion/home/adapter/trending/provider/b;Lcom/transsion/home/adapter/trending/adapter/b;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 195
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 198
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 205
    sget p2, Lcom/transsion/home/R$id;->tag_divider:I

    .line 207
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_8

    .line 213
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 216
    :cond_8
    :goto_3
    return-void
.end method

.method public final y(Lcom/transsion/moviedetailapi/bean/ExplainBean;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getDeeplink()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/movie/detail"

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    const-string v2, "/playvideo/detail"

    .line 42
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const-string v0, "EXP"

    .line 50
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getType()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "ops"

    .line 60
    invoke-virtual {v1, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 66
    :cond_2
    return-void
.end method
