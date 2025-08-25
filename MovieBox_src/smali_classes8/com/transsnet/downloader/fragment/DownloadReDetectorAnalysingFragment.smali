.class public Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment<",
        "Lj00/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final J:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$a;


# instance fields
.field public A:Lcom/transsion/moviedetailapi/bean/Subject;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public final I:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->J:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->D:Ljava/lang/String;

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->A:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->B:Z

    return p0
.end method

.method public static final synthetic E1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;Lcom/transsnet/downloader/bean/DownloadUrlBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->M1(Lcom/transsnet/downloader/bean/DownloadUrlBean;)V

    return-void
.end method

.method public static final synthetic F1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->N1()V

    return-void
.end method

.method public static final synthetic G1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->B:Z

    return-void
.end method

.method public static final synthetic H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->G:I

    return-void
.end method

.method private final J1()V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->F:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/z;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/transsnet/downloader/R$string;->download_analyzing:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->B:Z

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v2

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->A:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->z:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->F()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$initData$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$initData$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$c;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_4
    return-void
.end method

.method public static synthetic L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->K1(Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAnalyzeSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/z;->c:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->O1()V

    return-void
.end method

.method public static final synthetic x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->G:I

    return p0
.end method


# virtual methods
.method public G0()V
    .locals 0

    return-void
.end method

.method public I1(Landroid/view/LayoutInflater;)Lj00/z;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/z;->c(Landroid/view/LayoutInflater;)Lj00/z;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K1(Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/bean/DownloadUrlBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/z;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/z;->c:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v1}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "download_analyzing_success_anima_night.json"

    goto :goto_2

    :cond_3
    const-string v1, "download_analyzing_success_anima.json"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;Lkotlin/jvm/functions/Function0;Lcom/transsnet/downloader/bean/DownloadUrlBean;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_4
    return-void
.end method

.method public final M1(Lcom/transsnet/downloader/bean/DownloadUrlBean;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadUrlBean;->getResource()Lcom/transsion/moviedetailapi/DownloadItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadUrlBean;->getResource()Lcom/transsion/moviedetailapi/DownloadItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;

    invoke-direct {v0, p1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;-><init>(Lcom/transsnet/downloader/bean/DownloadUrlBean;Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->K1(Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v2

    const-string p1, "TAG"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url has no resource, open url"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$1;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V

    invoke-virtual {p0, v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->K1(Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final N1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->H:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->z:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->B:Z

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->G:I

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->N(Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object v1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v1}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "download_analyzing_anima_night.json"

    goto :goto_0

    :cond_0
    const-string v1, "download_analyzing_anima.json"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/z;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->I1(Landroid/view/LayoutInflater;)Lj00/z;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiddenChanged, hidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->H:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->H:Z

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->O1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->initView()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->J1()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_page_from"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "extra_last_page_from"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "extra_subject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->A:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "extra_link_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "extra_ops"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "extra_resource"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "extra_download_execute_download"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->t1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "extra_module_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, v0

    :cond_d
    :goto_3
    invoke-virtual {p0, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->u1(Ljava/lang/String;)V

    return-void
.end method
