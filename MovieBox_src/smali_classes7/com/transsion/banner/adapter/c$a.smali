.class public final Lcom/transsion/banner/adapter/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/banner/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public h:Lcom/tn/lib/view/JoinAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/banner/R$id;->iv_cover:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    iput-object v0, p0, Lcom/transsion/banner/adapter/c$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    sget v0, Lcom/transsion/banner/R$id;->tv_score:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    iput-object v0, p0, Lcom/transsion/banner/adapter/c$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    sget v0, Lcom/transsion/banner/R$id;->tv_title:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iput-object v0, p0, Lcom/transsion/banner/adapter/c$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    sget v0, Lcom/transsion/banner/R$id;->tv_desc:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object v0, p0, Lcom/transsion/banner/adapter/c$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    sget v0, Lcom/transsion/banner/R$id;->tv_post_count:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object v0, p0, Lcom/transsion/banner/adapter/c$a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    sget v0, Lcom/transsion/banner/R$id;->joinAnimationView:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/tn/lib/view/JoinAnimationView;

    .line 67
    iput-object p1, p0, Lcom/transsion/banner/adapter/c$a;->h:Lcom/tn/lib/view/JoinAnimationView;

    .line 69
    return-void
.end method

.method public static synthetic e(Lcom/transsion/banner/adapter/c$a;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/banner/adapter/c$a;->j(Lcom/transsion/banner/adapter/c$a;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lgr/a;Lcom/transsion/moviedetailapi/bean/Group;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/banner/adapter/c$a;->i(Lgr/a;Lcom/transsion/moviedetailapi/bean/Group;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lgr/a;Lcom/transsion/moviedetailapi/bean/Group;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$group"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p2, p1, v0}, Lgr/a;->a(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/Group;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final j(Lcom/transsion/banner/adapter/c$a;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/String;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 3
    const-string v0, "this$0"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$group"

    .line 12
    move-object/from16 v8, p1

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/banner/adapter/c$a;->g(Lcom/transsion/moviedetailapi/bean/Group;)V

    .line 20
    sget-object v0, Lhr/a;->a:Lhr/a;

    .line 22
    const-string v2, "opt"

    .line 24
    const-string v3, "GROUPS"

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Group;->getHasJoin()Ljava/lang/Boolean;

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x7f00

    .line 46
    const/16 v17, 0x0

    .line 48
    invoke-static/range {v0 .. v17}, Lhr/a;->g(Lhr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final g(Lcom/transsion/moviedetailapi/bean/Group;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/room/detail"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "id"

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final h(Lcom/transsion/moviedetailapi/bean/Group;Lgr/a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "group"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Lcom/transsion/banner/adapter/c$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    if-eqz v5, :cond_1

    .line 14
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    const-string v2, "context"

    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    const-string v2, ""

    .line 33
    :cond_0
    move-object v6, v2

    .line 34
    const/high16 v2, 0x42580000    # 54.0f

    .line 36
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 39
    move-result v7

    .line 40
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 51
    const/16 v16, 0xfe0

    .line 53
    const/16 v17, 0x0

    .line 55
    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    iget-object v2, v0, Lcom/transsion/banner/adapter/c$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    if-eqz v2, :cond_5

    .line 74
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, v0, Lcom/transsion/banner/adapter/c$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 85
    :cond_3
    iget-object v2, v0, Lcom/transsion/banner/adapter/c$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    if-nez v2, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    const-string v3, "itemView.context"

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Group;->getPostCount()Ljava/lang/Long;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/transsion/banner/adapter/c$a;->l(Landroid/content/Context;Ljava/lang/Long;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Group;->getDesc()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 127
    iget-object v2, v0, Lcom/transsion/banner/adapter/c$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    if-eqz v2, :cond_9

    .line 131
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, v0, Lcom/transsion/banner/adapter/c$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    if-eqz v2, :cond_7

    .line 139
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 142
    :cond_7
    iget-object v2, v0, Lcom/transsion/banner/adapter/c$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    if-nez v2, :cond_8

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Group;->getDesc()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/banner/adapter/c$a;->k(Lcom/transsion/moviedetailapi/bean/Group;)V

    .line 157
    iget-object v2, v0, Lcom/transsion/banner/adapter/c$a;->h:Lcom/tn/lib/view/JoinAnimationView;

    .line 159
    if-eqz v2, :cond_a

    .line 161
    new-instance v3, Lcom/transsion/banner/adapter/a;

    .line 163
    move-object/from16 v4, p2

    .line 165
    invoke-direct {v3, v4, v1}, Lcom/transsion/banner/adapter/a;-><init>(Lgr/a;Lcom/transsion/moviedetailapi/bean/Group;)V

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 173
    new-instance v3, Lcom/transsion/banner/adapter/b;

    .line 175
    move-object/from16 v4, p3

    .line 177
    invoke-direct {v3, v0, v1, v4}, Lcom/transsion/banner/adapter/b;-><init>(Lcom/transsion/banner/adapter/c$a;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method public final k(Lcom/transsion/moviedetailapi/bean/Group;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getHasJoin()Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/transsion/banner/adapter/c$a;->h:Lcom/tn/lib/view/JoinAnimationView;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/transsion/banner/R$string;->join:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "context.getString(R.string.join)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/JoinAnimationView;->setTitle(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/JoinAnimationView;->upDateState(I)V

    .line 41
    sget v0, Lcom/transsion/baseui/R$drawable;->download_bg_white:I

    .line 43
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/JoinAnimationView;->setJoinBackgroundResource(I)V

    .line 46
    const/high16 v0, 0x42b00000    # 88.0f

    .line 48
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x42000000    # 32.0f

    .line 54
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/JoinAnimationView;->setJoinWH(II)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 67
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/JoinAnimationView;->setTextColor(I)V

    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    .line 76
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/JoinAnimationView;->setTextSize(F)V

    .line 79
    sget v0, Lcom/tn/lib/widget/R$mipmap;->ic_home_join:I

    .line 81
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tn/lib/view/JoinAnimationView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 85
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/transsion/banner/adapter/c$a;->h:Lcom/tn/lib/view/JoinAnimationView;

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/banner/adapter/c$a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v1, Lcom/transsion/banner/R$string;->tip_post_count:I

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    return-void
.end method
