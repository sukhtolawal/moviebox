.class public final Lcom/transsion/edcation/history/EducationHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/edcation/R$layout;->item_education_history:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    sget-object p1, Lcom/transsion/edcation/history/EducationHistoryAdapter$mVideoDetailPlayDao$2;->INSTANCE:Lcom/transsion/edcation/history/EducationHistoryAdapter$mVideoDetailPlayDao$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter;->H:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static synthetic G0(Lcom/transsion/edcation/history/EducationHistoryAdapter;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter;->K0(Lcom/transsion/edcation/history/EducationHistoryAdapter;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/transsion/edcation/history/EducationHistoryAdapter;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/edcation/history/EducationHistoryAdapter;->L0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K0(Lcom/transsion/edcation/history/EducationHistoryAdapter;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter;->M0(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    return-void
.end method

.method private final L0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter;->H:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final I0(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;-><init>(Lcom/transsion/edcation/history/EducationHistoryAdapter;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "holder"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v3, Lcom/transsion/edcation/R$id;->education_history_cover:I

    .line 19
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    const-string v3, ""

    .line 40
    :cond_0
    move-object v7, v3

    .line 41
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
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0xff8

    .line 53
    const/16 v18, 0x0

    .line 55
    invoke-static/range {v4 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 58
    sget v3, Lcom/transsion/edcation/R$id;->education_history_title:I

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 67
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    new-instance v4, Lcom/transsion/edcation/history/a;

    .line 71
    invoke-direct {v4, v0, v2}, Lcom/transsion/edcation/history/a;-><init>(Lcom/transsion/edcation/history/EducationHistoryAdapter;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v3, Lcom/transsion/edcation/R$id;->education_history_tag:I

    .line 79
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/transsion/edcation/history/EducationHistoryAdapter;->I0(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/widget/TextView;)V

    .line 88
    return-void
.end method

.method public final M0(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "play_subject"

    .line 9
    const-string v2, "Education History"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 16
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 19
    move-result-object v4

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v3

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, v3

    .line 36
    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x8

    .line 40
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 41
    invoke-static/range {v4 .. v10}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    instance-of v4, p2, Landroidx/fragment/app/FragmentActivity;

    .line 49
    if-eqz v4, :cond_3

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 62
    move-result-object v0

    .line 63
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 65
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p2, p1, v2}, Lcom/transsnet/downloader/DownloadManagerApi;->l2(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 76
    move-result-object p2

    .line 77
    const-string v0, "/movie/detail"

    .line 79
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 85
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 88
    move-result v0

    .line 89
    const-string v4, "subject_type"

    .line 91
    invoke-virtual {p2, v4, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 94
    move-result-object p2

    .line 95
    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    :cond_4
    const-string p1, "id"

    .line 103
    invoke-virtual {p2, p1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 106
    move-result-object p1

    .line 107
    const-string p2, "module_name"

    .line 109
    invoke-virtual {p1, p2, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 116
    return-object v1
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

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 6
    return-void
.end method
