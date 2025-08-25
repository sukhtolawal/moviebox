.class public final Lcom/transsion/banner/adapter/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/banner/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Lcom/transsnet/downloader/widget/DownloadView;


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
    iput-object v0, p0, Lcom/transsion/banner/adapter/d$b;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    sget v0, Lcom/transsion/banner/R$id;->tv_score:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    iput-object v0, p0, Lcom/transsion/banner/adapter/d$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    sget v0, Lcom/transsion/banner/R$id;->tv_title:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iput-object v0, p0, Lcom/transsion/banner/adapter/d$b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    sget v0, Lcom/transsion/banner/R$id;->tv_time:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object v0, p0, Lcom/transsion/banner/adapter/d$b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    sget v0, Lcom/transsion/banner/R$id;->ll_download:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 57
    iput-object p1, p0, Lcom/transsion/banner/adapter/d$b;->g:Lcom/transsnet/downloader/widget/DownloadView;

    .line 59
    return-void
.end method

.method public static synthetic e(Lcom/transsion/banner/adapter/d$b;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/banner/adapter/d$b;->k(Lcom/transsion/banner/adapter/d$b;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lgr/a;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/banner/adapter/d$b;->j(Lgr/a;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Lgr/a;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$subject"

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
    invoke-interface {p0, p2, v0, p1}, Lgr/a;->a(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/Group;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final k(Lcom/transsion/banner/adapter/d$b;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/view/View;)V
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
    const-string v0, "$subject"

    .line 12
    move-object/from16 v7, p1

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/banner/adapter/d$b;->h(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 22
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lhr/a;->a:Lhr/a;

    .line 28
    const-string v2, "opt"

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x7f00

    .line 50
    const/16 v17, 0x0

    .line 52
    invoke-static/range {v0 .. v17}, Lhr/a;->g(Lhr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    sget p1, Lcom/transsion/baseui/R$mipmap;->home_ic_audio_white_40:I

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 24
    move-result v0

    .line 25
    if-nez p1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_3

    .line 34
    sget p1, Lcom/transsion/baseui/R$mipmap;->home_ic_tv_white_40:I

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_1
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 42
    move-result v0

    .line 43
    if-nez p1, :cond_4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_5

    .line 52
    sget p1, Lcom/transsion/baseui/R$mipmap;->home_ic_short_tv_white:I

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    sget p1, Lcom/transsion/baseui/R$mipmap;->home_ic_movie_white_40:I

    .line 57
    :goto_3
    return p1
.end method

.method public final h(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 10
    move-result v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 22
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 40
    const-string v4, ""

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "download_subject"

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x180

    .line 53
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 54
    move-object v3, p2

    .line 55
    move-object v8, p1

    .line 56
    invoke-static/range {v1 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 63
    move-result-object p2

    .line 64
    const-string v0, "/movie/detail"

    .line 66
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 83
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 86
    move-result v0

    .line 87
    :goto_1
    const-string v1, "subject_type"

    .line 89
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 92
    move-result-object p2

    .line 93
    const-string v0, "module_name"

    .line 95
    const-string v1, "opt_subject"

    .line 97
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 100
    move-result-object p2

    .line 101
    const-string v0, "id"

    .line 103
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 110
    move-result-object p2

    .line 111
    const-string v0, "ops"

    .line 113
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 124
    :goto_2
    return-void
.end method

.method public final i(Lcom/transsion/moviedetailapi/bean/Subject;Lgr/a;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "subject"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Lcom/transsion/banner/adapter/d$b;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    if-eqz v5, :cond_6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 20
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x42900000    # 72.0f

    .line 26
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 28
    const/high16 v7, 0x42580000    # 54.0f

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 51
    move-result v3

    .line 52
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 57
    move-result v3

    .line 58
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 76
    move-result v3

    .line 77
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 82
    move-result v3

    .line 83
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :goto_1
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    const-string v6, "context"

    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 102
    move-result-object v6

    .line 103
    const-string v8, ""

    .line 105
    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_3

    .line 113
    :cond_2
    move-object v6, v8

    .line 114
    :cond_3
    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 117
    move-result v7

    .line 118
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v11, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move-object v11, v8

    .line 139
    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 145
    const/16 v17, 0x0

    .line 147
    const/16 v18, 0x1fa0

    .line 149
    const/16 v19, 0x0

    .line 151
    move-object v4, v2

    .line 152
    move v8, v9

    .line 153
    move v9, v10

    .line 154
    move-object v10, v11

    .line 155
    move v11, v12

    .line 156
    move v12, v13

    .line 157
    move v13, v14

    .line 158
    move v14, v15

    .line 159
    move/from16 v15, v16

    .line 161
    move/from16 v16, v17

    .line 163
    move/from16 v17, v18

    .line 165
    move-object/from16 v18, v19

    .line 167
    invoke-static/range {v3 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 170
    :cond_6
    iget-object v2, v0, Lcom/transsion/banner/adapter/d$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    if-nez v2, :cond_7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_4
    iget-object v2, v0, Lcom/transsion/banner/adapter/d$b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eqz v2, :cond_a

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 200
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 203
    move-result v5

    .line 204
    if-nez v4, :cond_8

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v4

    .line 211
    if-ne v4, v5, :cond_9

    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :goto_5
    const/4 v4, 0x2

    .line 216
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 219
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    const-string v4, "yyyy-MM-dd"

    .line 225
    invoke-static {v2, v4}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 236
    iget-object v2, v0, Lcom/transsion/banner/adapter/d$b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    if-eqz v2, :cond_e

    .line 240
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 242
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 245
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    const-string v4, ","

    .line 262
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_b

    .line 268
    const-string v4, "strings"

    .line 270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    array-length v4, v3

    .line 274
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 275
    :goto_7
    if-ge v6, v4, :cond_b

    .line 277
    aget-object v7, v3, v6

    .line 279
    const-string v8, " \u00b7 "

    .line 281
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_c

    .line 301
    const-string v3, " \u2022 "

    .line 303
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    :cond_c
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Lcom/transsion/banner/adapter/d$b;->g(Ljava/lang/Integer;)I

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_d

    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v4

    .line 343
    sget v5, Lcom/tn/lib/widget/R$color;->white_40:I

    .line 345
    invoke-static {v4, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 348
    move-result v4

    .line 349
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 352
    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 353
    invoke-virtual {v2, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/banner/adapter/d$b;->l(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 359
    iget-object v2, v0, Lcom/transsion/banner/adapter/d$b;->g:Lcom/transsnet/downloader/widget/DownloadView;

    .line 361
    if-eqz v2, :cond_f

    .line 363
    new-instance v3, Lcom/transsion/banner/adapter/e;

    .line 365
    move-object/from16 v4, p2

    .line 367
    invoke-direct {v3, v4, v1}, Lcom/transsion/banner/adapter/e;-><init>(Lgr/a;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 370
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :cond_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 375
    new-instance v3, Lcom/transsion/banner/adapter/f;

    .line 377
    move-object/from16 v4, p3

    .line 379
    invoke-direct {v3, v0, v1, v4}, Lcom/transsion/banner/adapter/f;-><init>(Lcom/transsion/banner/adapter/d$b;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    return-void
.end method

.method public final l(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 10
    move-result v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/transsion/banner/adapter/d$b;->g:Lcom/transsnet/downloader/widget/DownloadView;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/transsion/banner/adapter/d$b;->g:Lcom/transsnet/downloader/widget/DownloadView;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 47
    :cond_3
    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 49
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object p1, p0, Lcom/transsion/banner/adapter/d$b;->g:Lcom/transsnet/downloader/widget/DownloadView;

    .line 57
    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/transsion/banner/adapter/d$b;->g:Lcom/transsnet/downloader/widget/DownloadView;

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 77
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 93
    const/16 v6, 0x18

    .line 95
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/transsion/banner/adapter/d$b;->g:Lcom/transsnet/downloader/widget/DownloadView;

    .line 102
    if-eqz p1, :cond_7

    .line 104
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 107
    :cond_7
    :goto_2
    return-void
.end method
