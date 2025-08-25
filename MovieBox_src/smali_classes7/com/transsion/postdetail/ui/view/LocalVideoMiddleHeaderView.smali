.class public final Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Liu/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljv/z;

.field public final b:I

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/transsion/postdetail/ui/adapter/a;

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/transsion/baselib/db/download/DownloadBean;

.field public i:I

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/transsion/wrapperad/view/NativeSlideshowView;

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    const/high16 p3, 0x42a00000    # 80.0f

    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->b:I

    .line 5
    new-instance p1, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$viewModel$2;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$viewModel$2;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->c:Lkotlin/Lazy;

    const/16 p1, 0xf

    iput p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->i:I

    .line 6
    sget-object p3, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$mHandler$2;->INSTANCE:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$mHandler$2;

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->j:Lkotlin/Lazy;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/transsion/postdetail/R$layout;->layout_local_video_middle_header:I

    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p0}, Ljv/z;->a(Landroid/view/View;)Ljv/z;

    move-result-object p3

    const-string v0, "bind(this)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 9
    sget-object p3, Lpq/d;->a:Lpq/d;

    const-string v0, "MediaPlayerMidDescScene"

    invoke-virtual {p3, v0}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "refreshTime"

    .line 10
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->i:I

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class p3, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {p1, p3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {p1, p0}, Lcom/transsion/memberapi/IMemberApi;->h0(Liu/e;)V

    const/16 p1, 0x80

    iput p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->l:I

    iput p2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->n:I

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->i(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMDownloadBean$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSeriesAdapter$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Lcom/transsion/postdetail/ui/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->d:Lcom/transsion/postdetail/ui/adapter/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$seriesScrollToBean(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->q(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateData(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->s(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->j(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->m(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->k(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 3
    iget-object v0, v0, Ljv/z;->k:Lcom/noober/background/view/BLTextView;

    .line 5
    new-instance v1, Lcom/transsion/postdetail/ui/view/j;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/j;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 15
    iget-object v0, v0, Ljv/z;->g:Lcom/noober/background/view/BLLinearLayout;

    .line 17
    new-instance v1, Lcom/transsion/postdetail/ui/view/k;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/k;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 27
    iget-object v0, v0, Ljv/z;->h:Lcom/noober/background/view/BLLinearLayout;

    .line 29
    new-instance v1, Lcom/transsion/postdetail/ui/view/l;

    .line 31
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/l;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 39
    iget-object v0, v0, Ljv/z;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    new-instance v1, Lcom/transsion/postdetail/ui/view/m;

    .line 43
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/m;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 9
    return-object v0
.end method

.method public static final h(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public static final i(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/movie/detail"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    const-string v1, "subject_type"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    :goto_1
    const-string v0, "id"

    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "autoPlay"

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static final j(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 10
    if-eqz v1, :cond_5

    .line 12
    sget-object v2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 14
    invoke-virtual {v2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->getViewModel()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f()Landroidx/lifecycle/c0;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 44
    if-nez v2, :cond_0

    .line 46
    invoke-static {v1}, Lwu/a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v2

    .line 53
    :goto_0
    const-string v6, "local_video_detail_middle"

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :goto_1
    move-object v8, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_3
    move-object v9, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :goto_4
    const-string v1, ""

    .line 83
    goto :goto_3

    .line 84
    :goto_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->getViewModel()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d()Landroidx/lifecycle/c0;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 107
    move-result v0

    .line 108
    move v14, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 111
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 112
    :goto_6
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x3c8

    .line 115
    const/16 v17, 0x0

    .line 117
    invoke-static/range {v3 .. v17}, Lcom/transsnet/downloader/DownloadManagerApi;->U1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 120
    :cond_5
    return-void
.end method

.method public static final k(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/profile/user_center_labels_feedback"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "feedback_from_page"

    .line 18
    const-string v1, "SUBJECT_PLAY"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    :goto_0
    const-string v0, "subject_id"

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static final m(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result p2

    .line 22
    const-wide/16 v1, 0x7d0

    .line 24
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "null cannot be cast to non-null type com.transsion.baselib.db.download.DownloadBean"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->p(Lcom/transsion/baselib/db/download/DownloadBean;I)V

    .line 60
    return-void
.end method

.method private final n()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerSubjectRes()Z

    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_3

    .line 34
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 36
    iget-object v1, v1, Ljv/z;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 50
    iget-object v1, v1, Ljv/z;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 52
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    const-string v1, "context"

    .line 63
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 68
    iget-object v5, v1, Ljv/z;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    const-string v1, "viewBinding.ivCover"

    .line 72
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 78
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    move-object v10, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    const-string v1, ""

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v17, 0x1fb8

    .line 103
    const/16 v18, 0x0

    .line 105
    invoke-static/range {v3 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 111
    iget-object v1, v1, Ljv/z;->g:Lcom/noober/background/view/BLLinearLayout;

    .line 113
    const-string v3, "viewBinding.llDetail"

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 121
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 123
    iget-object v1, v1, Ljv/z;->h:Lcom/noober/background/view/BLLinearLayout;

    .line 125
    const-string v3, "viewBinding.llDownload"

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 133
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 135
    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 140
    move-result v1

    .line 141
    if-ne v1, v2, :cond_4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 146
    iget-object v1, v1, Ljv/z;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    const-string v2, "viewBinding.tvEpTitle"

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 156
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 158
    iget-object v1, v1, Ljv/z;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    const-string v2, "viewBinding.recyclerViewEp"

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 168
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 170
    iget-object v1, v1, Ljv/z;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    const-string v2, "viewBinding.innerTvName"

    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 180
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 182
    iget-object v1, v1, Ljv/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    const-string v2, "viewBinding.innerTvInfo"

    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 192
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 194
    iget-object v1, v1, Ljv/z;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    const-string v2, "viewBinding.innerIcon"

    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 204
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->l()V

    .line 207
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->getViewModel()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    new-instance v3, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;

    .line 22
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    .line 25
    new-instance v4, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$c;

    .line 27
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 33
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->getViewModel()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->e()Landroidx/lifecycle/c0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 50
    new-instance v3, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$2;

    .line 52
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$2;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    .line 55
    new-instance v4, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$c;

    .line 57
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 63
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->getViewModel()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d()Landroidx/lifecycle/c0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 80
    new-instance v2, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$3;

    .line 82
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$3;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    .line 85
    new-instance v3, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$c;

    .line 87
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 93
    return-void
.end method

.method private final q(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->d:Lcom/transsion/postdetail/ui/adapter/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->d:Lcom/transsion/postdetail/ui/adapter/a;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    :cond_2
    if-ge v1, v2, :cond_3

    .line 67
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->r(I)V

    .line 70
    :cond_3
    return-void
.end method

.method private final r(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 6
    iget-object v0, v0, Ljv/z;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 13
    iget-object v0, v0, Ljv/z;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    iget v1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->b:I

    .line 27
    if-lez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_2
    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->d:Lcom/transsion/postdetail/ui/adapter/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->q(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->getMHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->k:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->destroy()V

    .line 16
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 28
    invoke-interface {v0, p0}, Lcom/transsion/memberapi/IMemberApi;->c(Liu/e;)V

    .line 31
    return-void
.end method

.method public final getDefault()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->n:I

    .line 3
    return v0
.end method

.method public final getDownloadBean(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 4

    .line 1
    const-string v0, "resourceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->d:Lcom/transsion/postdetail/ui/adapter/a;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 49
    :cond_2
    return-object v1
.end method

.method public final getMaxStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->l:I

    .line 3
    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->m:I

    .line 3
    return v0
.end method

.method public final init(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->k:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    .line 3
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const-string p1, "MediaPlayerMidDescScene"

    .line 9
    invoke-virtual {p2, p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->setSceneId(Ljava/lang/String;)V

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    sget-object p1, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->setCtxMap(Ljava/util/Map;)V

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->initAd()V

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->n()V

    .line 41
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->o()V

    .line 44
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->g()V

    .line 47
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/postdetail/ui/adapter/a;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v1, Lcom/transsion/postdetail/ui/view/i;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/i;-><init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 22
    new-instance v1, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$a;

    .line 24
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$a;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 30
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->d:Lcom/transsion/postdetail/ui/adapter/a;

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->a:Ljv/z;

    .line 34
    iget-object v0, v0, Ljv/z;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 40
    move-result v1

    .line 41
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, v4, v4}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 53
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->d:Lcom/transsion/postdetail/ui/adapter/a;

    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    new-instance v2, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;

    .line 60
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$b;-><init>(I)V

    .line 63
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 66
    return-void
.end method

.method public onMemberStateChange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 13
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->l()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->k:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final setAllListClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final setItemClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final updateDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-void
.end method
