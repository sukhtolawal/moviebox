.class public final Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lj00/q0;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/transsnet/downloader/adapter/f0;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/transsion/baselib/utils/e;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$downloadReport$2;->INSTANCE:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$downloadReport$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->b:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$layout;->layout_download_for_you_footview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/q0;->a(Landroid/view/View;)Lj00/q0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->a:Lj00/q0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Lmt/a;

    if-eqz p3, :cond_0

    check-cast p2, Lmt/a;

    invoke-interface {p2}, Lmt/a;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x58

    :goto_0
    invoke-static {p2}, Lyr/a;->a(I)I

    move-result p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x50

    goto :goto_0

    :goto_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->i()V

    iget-object p1, p1, Lj00/q0;->h:Lcom/noober/background/view/BLView;

    new-instance p2, Lcom/transsnet/downloader/widget/i;

    invoke-direct {p2, p0}, Lcom/transsnet/downloader/widget/i;-><init>(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->l(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    return-void
.end method

.method public static final synthetic access$getDownloadReport(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)Lcom/transsnet/downloader/report/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->getDownloadReport()Lcom/transsnet/downloader/report/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMovieRecAdapter$p(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)Lcom/transsnet/downloader/adapter/f0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->c:Lcom/transsnet/downloader/adapter/f0;

    return-object p0
.end method

.method public static final synthetic access$getRefreshCallback$p(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic b(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->j(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->f(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setData$lambda$5(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    return-void
.end method

.method public static final f(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->k()V

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->a:Lj00/q0;

    iget-object v0, v0, Lj00/q0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final getDownloadReport()Lcom/transsnet/downloader/report/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/report/a;

    return-object v0
.end method

.method private final getForYouNoNetView()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tn/lib/view/StateView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$getForYouNoNetView$1$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$getForYouNoNetView$1$1;-><init>(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->g:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->g:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final h(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 13

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_subject"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/movie/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    :goto_1
    const-string v2, "subject_type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ops"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method private final i()V
    .locals 6

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->a:Lj00/q0;

    iget-object v0, v0, Lj00/q0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lko/a;

    const/16 v3, 0x8

    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4}, Lyr/a;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4, v1, v1}, Lko/a;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lcom/transsnet/downloader/adapter/f0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/adapter/f0;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/transsnet/downloader/widget/j;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/widget/j;-><init>(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->c:Lcom/transsnet/downloader/adapter/f0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final j(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->h(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->getDownloadReport()Lcom/transsnet/downloader/report/a;

    move-result-object p0

    sget-object p2, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {p2}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/transsnet/downloader/report/a;->b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;I)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->a:Lj00/q0;

    iget-object v0, v0, Lj00/q0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcom/transsnet/downloader/widget/k;

    invoke-direct {v2, v0, p0}, Lcom/transsnet/downloader/widget/k;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/16 v1, 0x168

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    invoke-direct {p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->k()V

    return-void
.end method

.method private static final setData$lambda$5(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->f:Lcom/transsion/baselib/utils/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baselib/utils/e;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final configChange()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->c:Lcom/transsnet/downloader/adapter/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final initBrowseReport(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Lcom/transsion/baselib/utils/e;

    iget-object v1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->a:Lj00/q0;

    iget-object v1, v1, Lj00/q0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$initBrowseReport$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$initBrowseReport$1;-><init>(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/transsion/baselib/utils/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;FLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->f:Lcom/transsion/baselib/utils/e;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->c:Lcom/transsnet/downloader/adapter/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public final onPageResume()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->f:Lcom/transsion/baselib/utils/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/e;->e()V

    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->g()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    rem-int v1, v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    sub-int/2addr v0, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->c:Lcom/transsnet/downloader/adapter/f0;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->a:Lj00/q0;

    iget-object p1, p1, Lj00/q0;->b:Landroidx/constraintlayout/widget/Group;

    const-string v0, "viewBinding.groupRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1, p0}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    new-instance p1, Lcom/transsnet/downloader/widget/h;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/widget/h;-><init>(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setRefreshClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final showNoNetView()V
    .locals 2

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->g()V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->c:Lcom/transsnet/downloader/adapter/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->a:Lj00/q0;

    iget-object v0, v0, Lj00/q0;->b:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.groupRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->c:Lcom/transsnet/downloader/adapter/f0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->getForYouNoNetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_3
    return-void
.end method
