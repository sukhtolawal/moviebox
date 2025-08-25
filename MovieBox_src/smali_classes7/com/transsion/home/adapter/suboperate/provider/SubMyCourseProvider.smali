.class public final Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:I

.field public g:Lkotlinx/coroutines/r1;

.field public h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public i:Lcom/transsion/edcation/bean/CourseBean;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:I

    .line 6
    sget-object p1, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$mVideoDetailPlayDao$2;->INSTANCE:Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$mVideoDetailPlayDao$2;

    .line 8
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->j:Lkotlin/Lazy;

    .line 14
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->J()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/edcation/bean/CourseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;F)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->Q()V

    .line 4
    return-void
.end method

.method public static final G(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/edu/courseList"

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final H(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "/home/filter"

    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 20
    move-result-object p2

    .line 21
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:I

    .line 23
    const-string v1, "tabId"

    .line 25
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 32
    const-string p2, "click_my_course_explore"

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->N(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 37
    return-void
.end method

.method public static final I(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "this$0"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "$item"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    new-instance v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 30
    iget-object v4, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v3

    .line 41
    :goto_1
    iget-object v4, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v4}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectType()Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    :cond_2
    move-object v6, v3

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    const/16 v24, 0x0

    .line 77
    const/16 v25, 0x0

    .line 79
    const/16 v26, 0x0

    .line 81
    const/16 v27, 0x0

    .line 83
    const/16 v28, 0x0

    .line 85
    const/16 v29, 0x0

    .line 87
    const/16 v30, 0x0

    .line 89
    const/16 v31, 0x0

    .line 91
    const/16 v32, 0x0

    .line 93
    const/16 v33, 0x0

    .line 95
    const/16 v34, 0x0

    .line 97
    const/16 v35, 0x0

    .line 99
    const/16 v36, 0x0

    .line 101
    const/16 v37, 0x0

    .line 103
    const/16 v38, 0x0

    .line 105
    const/16 v39, 0x0

    .line 107
    const/16 v40, 0x0

    .line 109
    const/16 v41, 0x0

    .line 111
    const/16 v42, 0x0

    .line 113
    const-wide/16 v43, 0x0

    .line 115
    const/16 v45, 0x0

    .line 117
    const/16 v46, 0x0

    .line 119
    const-wide/16 v47, 0x0

    .line 121
    const/16 v49, 0x0

    .line 123
    const/16 v50, 0x0

    .line 125
    const/16 v51, 0x0

    .line 127
    const/16 v52, 0x0

    .line 129
    const/16 v53, 0x0

    .line 131
    const/16 v54, 0x0

    .line 133
    const/16 v55, 0x0

    .line 135
    const/16 v56, 0x0

    .line 137
    const/16 v57, 0x0

    .line 139
    const/16 v58, 0x0

    .line 141
    const/16 v59, 0x0

    .line 143
    const/16 v60, 0x0

    .line 145
    const/16 v61, 0x0

    .line 147
    const/16 v62, -0x4

    .line 149
    const v63, 0x7fffff

    .line 152
    const/16 v64, 0x0

    .line 154
    move-object v4, v2

    .line 155
    invoke-direct/range {v4 .. v64}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    const-string v3, "operation_course"

    .line 160
    invoke-static {v2, v3}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 163
    :cond_3
    const-string v2, "click_my_course_learn"

    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->N(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 168
    return-void
.end method

.method public static final K(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->Q()V

    .line 9
    return-void
.end method

.method private final L()V
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
    new-instance v4, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$registerCourse$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$registerCourse$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lkotlinx/coroutines/r1;

    .line 25
    return-void
.end method

.method public static final P(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;F)V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_item_percent_view:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, p2

    .line 14
    const/16 p2, 0x64

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p2

    .line 23
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->I(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->H(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->K(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->P(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->G(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)Lcom/transsion/edcation/bean/CourseBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/s;

    .line 19
    invoke-direct {v1}, Lcom/transsion/home/adapter/suboperate/provider/s;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_explore:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/t;

    .line 33
    invoke-direct {v1, p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/t;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_learn:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/u;

    .line 47
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/u;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->M(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 56
    return-void
.end method

.method public final J()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public final M(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_my_course"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "title"

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:I

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "tabId"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 39
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 41
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:I

    .line 43
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "title"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:I

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "tabId"

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    :cond_0
    const-string p1, ""

    .line 47
    :cond_1
    const-string p2, "subjectId"

    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 54
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 56
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:I

    .line 58
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void
.end method

.method public final O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;F)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%.0f"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "format(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "%"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    sget v2, Lcom/transsion/home/R$id;->sub_operation_course_item_percent_text:I

    .line 50
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v1

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_item_percent_bg:I

    .line 68
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/q;

    .line 76
    invoke-direct {v0, p1, v1, p2}, Lcom/transsion/home/adapter/suboperate/provider/q;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;F)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v2, Lcom/transsion/home/R$id;->sub_operation_course_start_liner:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget v2, Lcom/transsion/home/R$id;->sub_operation_course_item_liner:I

    .line 28
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v1}, Llo/c;->h(Landroid/view/View;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget v2, Lcom/transsion/home/R$id;->sub_operation_course_start_liner:I

    .line 44
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-static {v1}, Llo/c;->h(Landroid/view/View;)V

    .line 53
    :cond_3
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    sget v2, Lcom/transsion/home/R$id;->sub_operation_course_item_liner:I

    .line 59
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 68
    :cond_4
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    const-string v2, ""

    .line 72
    if-eqz v1, :cond_9

    .line 74
    sget v3, Lcom/transsion/home/R$id;->sub_operation_course_item_image:I

    .line 76
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Landroid/widget/ImageView;

    .line 83
    if-eqz v5, :cond_9

    .line 85
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 91
    const-string v1, "it.context"

    .line 93
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v1}, Lcom/transsion/edcation/bean/CourseBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v6, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_0
    move-object v6, v2

    .line 116
    :goto_1
    const/high16 v1, 0x42a00000    # 80.0f

    .line 118
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 124
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 126
    if-eqz v1, :cond_8

    .line 128
    invoke-virtual {v1}, Lcom/transsion/edcation/bean/CourseBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v10, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    move-object v10, v2

    .line 144
    :goto_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x1fb0

    .line 153
    const/16 v18, 0x0

    .line 155
    invoke-static/range {v3 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 158
    :cond_9
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lcom/transsion/edcation/bean/CourseBean;

    .line 160
    if-eqz v1, :cond_b

    .line 162
    invoke-virtual {v1}, Lcom/transsion/edcation/bean/CourseBean;->getTitle()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_a

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move-object v2, v1

    .line 170
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 172
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 173
    if-eqz v1, :cond_c

    .line 175
    sget v4, Lcom/transsion/home/R$id;->sub_operation_course_item_title_text:I

    .line 177
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move-object v1, v3

    .line 185
    :goto_5
    if-nez v1, :cond_d

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 201
    new-instance v7, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$updateCurrentCourse$2;

    .line 203
    invoke-direct {v7, v0, v3}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$updateCurrentCourse$2;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lkotlin/coroutines/Continuation;)V

    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 211
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->MY_COURSE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_my_course:I

    .line 3
    return v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/r;

    .line 20
    invoke-direct {v0, p0}, Lcom/transsion/home/adapter/suboperate/provider/r;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V

    .line 23
    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lkotlinx/coroutines/r1;

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->L()V

    .line 18
    :cond_0
    return-void
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 12
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lkotlinx/coroutines/r1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method
