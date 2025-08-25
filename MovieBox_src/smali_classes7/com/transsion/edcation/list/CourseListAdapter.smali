.class public final Lcom/transsion/edcation/list/CourseListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/edcation/bean/CourseBean;",
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
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object p1, Lcom/transsion/edcation/list/CourseListAdapter$mVideoDetailPlayDao$2;->INSTANCE:Lcom/transsion/edcation/list/CourseListAdapter$mVideoDetailPlayDao$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/edcation/list/CourseListAdapter;->H:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lcom/transsion/edcation/R$layout;->item_my_course_list:I

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/edcation/list/CourseListAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic G0(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/edcation/list/CourseListAdapter;->J0(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/transsion/edcation/list/CourseListAdapter;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/edcation/list/CourseListAdapter;->K0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J0(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, p1, p2, v0, p2}, Lcom/transsion/edcation/list/CourseListAdapter;->M0(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final K0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/list/CourseListAdapter;->H:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public static synthetic M0(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/list/CourseListAdapter;->L0(Lcom/transsion/edcation/bean/CourseBean;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/edcation/bean/CourseBean;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/edcation/R$id;->item_title:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/edcation/bean/CourseBean;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    sget v0, Lcom/transsion/edcation/R$id;->item_image:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/transsion/edcation/bean/CourseBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    :cond_0
    const-string v1, ""

    .line 44
    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    .line 46
    invoke-static {v0, v1, v2}, Lgw/a;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 49
    :cond_2
    sget v0, Lcom/transsion/edcation/R$id;->item_jump:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Llo/c;->j(Landroid/view/View;Z)V

    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/transsion/edcation/list/a;

    .line 63
    invoke-direct {v1, p0, p2}, Lcom/transsion/edcation/list/a;-><init>(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v4, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;

    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;-><init>(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 90
    return-void
.end method

.method public final L0(Lcom/transsion/edcation/bean/CourseBean;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "/movie/detail"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectType()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 27
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    const-string v2, "subject_type"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "id"

    .line 39
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "module_name"

    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "autoPlay"

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 63
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

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/list/CourseListAdapter;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/edcation/bean/CourseBean;)V

    .line 6
    return-void
.end method
