.class public final Lcom/transsion/moviedetail/fragment/MovieDetailFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/MovieDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lju/h;",
        ">;",
        "Lxu/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final N:Lcom/transsion/moviedetail/fragment/MovieDetailFragment$a;


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Lav/a;

.field public E:Z

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Lcom/transsion/fissionapi/IFissionProvider;

.field public final I:Lkotlin/Lazy;

.field public J:J

.field public K:Lcom/transsion/player/longvideo/ui/LongVodUiType;

.field public L:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/fragment/app/Fragment;

.field public k:Lcom/transsnet/downloader/widget/DownloadView;

.field public l:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

.field public m:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Li00/e;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->N:Lcom/transsion/moviedetail/fragment/MovieDetailFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->n:Lkotlin/Lazy;

    .line 26
    const-class v0, Lcom/transsnet/downloader/viewmodel/e;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$special$$inlined$activityViewModels$default$3;

    .line 34
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    new-instance v2, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$special$$inlined$activityViewModels$default$4;

    .line 39
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->o:Lkotlin/Lazy;

    .line 48
    sget-object v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$publishedApi$2;->INSTANCE:Lcom/transsion/moviedetail/fragment/MovieDetailFragment$publishedApi$2;

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->p:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->r:I

    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->B:I

    .line 67
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/transsion/fissionapi/IFissionProvider;

    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    .line 79
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->H:Lcom/transsion/fissionapi/IFissionProvider;

    .line 81
    sget-object v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$memberProvider$2;->INSTANCE:Lcom/transsion/moviedetail/fragment/MovieDetailFragment$memberProvider$2;

    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->I:Lkotlin/Lazy;

    .line 89
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 91
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->K:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 93
    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->p2()V

    .line 4
    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->t2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method

.method public static final E1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 8
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResolutionList()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    xor-int/2addr p1, v0

    .line 30
    if-ne p1, v0, :cond_3

    .line 32
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResolutionList()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v1

    .line 59
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    if-le p1, v0, :cond_3

    .line 68
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 70
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 75
    move-result-object v1

    .line 76
    :cond_1
    if-nez v1, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->setType(Ljava/lang/Integer;)V

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->G1()V

    .line 89
    return-void
.end method

.method public static final J1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method private final L1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method private final P1(Lcom/transsion/moviedetailapi/bean/Trailer;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Trailer;",
            ")",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Lbv/c;

    .line 8
    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, ""

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getVideoId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v4, v3

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move-object v5, v3

    .line 44
    :goto_3
    const-string v6, ""

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getSize()Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v7, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    move-object v7, v3

    .line 68
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getDuration()Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_7

    .line 86
    :cond_6
    move-object p1, v3

    .line 87
    :cond_7
    const-string v8, ""

    .line 89
    move-object v1, v9

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v1 .. v8}, Lbv/c;-><init>(Lcom/transsion/player/enum/PlayMimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0
.end method

.method public static final R1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "movie_detail_fragment -->"

    .line 10
    const-string v3, "Click activity tip"

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->E:Z

    .line 21
    const-string p0, "it"

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->i2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->J1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final T1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$c;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->y:Li00/e;

    .line 8
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h:Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

    .line 10
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;->a()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->y:Li00/e;

    .line 16
    const-string v3, "null cannot be cast to non-null type com.transsnet.downloader.callback.OnDownloadIconStatusListener"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->m(Li00/e;)V

    .line 24
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;->a()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->o()V

    .line 31
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->Z1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->E1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final V1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 12
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l2(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->R1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->V1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m2(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->u2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 4
    return-void
.end method

.method public static final Z1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    sget-object v1, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    .line 24
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "subjectdetail"

    .line 30
    invoke-interface {v1, v0, p0, v2}, Lcom/transsion/videofloat/VideoFloatManager;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic a1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->j2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->L:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method private final b2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    new-instance v8, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$observeAddToDownload$1;

    .line 15
    invoke-direct {v8, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$observeAddToDownload$1;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 18
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 20
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 29
    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v0, "T::class.java.name"

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 54
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsion/play/detail/PlayDetailBottomRecHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsnet/downloader/widget/DownloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic f1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->r:I

    .line 3
    return p0
.end method

.method public static final synthetic i1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final i2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "$this_apply"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->N1()Lcom/transsion/publish/api/IPublishApi;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "it.context"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 32
    const-string v4, ""

    .line 34
    if-nez v0, :cond_0

    .line 36
    move-object v0, v4

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 49
    :cond_1
    move-object v5, v4

    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_3

    .line 56
    move-object v6, v4

    .line 57
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 63
    move-object v7, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v7, v2

    .line 66
    :goto_0
    const/4 v8, 0x3

    .line 67
    move-object v2, v1

    .line 68
    move-object v4, v0

    .line 69
    invoke-interface/range {v2 .. v8}, Lcom/transsion/publish/api/IPublishApi;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    :cond_5
    sget-object v9, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 74
    const-string v10, "subjectdetail"

    .line 76
    const-string v11, "post"

    .line 78
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 81
    const/16 v15, 0x1c

    .line 83
    const/16 v16, 0x0

    .line 85
    invoke-static/range {v9 .. v16}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->L1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "$this_apply"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->N1()Lcom/transsion/publish/api/IPublishApi;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "it.context"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 32
    const-string v4, ""

    .line 34
    if-nez v0, :cond_0

    .line 36
    move-object v0, v4

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 49
    :cond_1
    move-object v5, v4

    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_3

    .line 56
    move-object v6, v4

    .line 57
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 63
    move-object v7, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v7, v2

    .line 66
    :goto_0
    const/4 v8, 0x3

    .line 67
    move-object v2, v1

    .line 68
    move-object v4, v0

    .line 69
    invoke-interface/range {v2 .. v8}, Lcom/transsion/publish/api/IPublishApi;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    :cond_5
    sget-object v9, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 74
    const-string v10, "subjectdetail"

    .line 76
    const-string v11, "post"

    .line 78
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 81
    const/16 v15, 0x1c

    .line 83
    const/16 v16, 0x0

    .line 85
    invoke-static/range {v9 .. v16}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lav/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 3
    return-object p0
.end method

.method private final l2(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 24
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b

    .line 44
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p1, v0, :cond_3

    .line 57
    sget-object v3, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 59
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 62
    move-result-object v3

    .line 63
    const-string v5, "k_pip_enable"

    .line 65
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 73
    const-string v0, "VideoFloat"

    .line 75
    const-string v3, "\u8bbe\u7f6e\u9875pip\u5f00\u5173\u88ab\u5173\u95ed\u4e86"

    .line 77
    invoke-virtual {p1, v0, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    return v2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->I1()Lxz/a;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_b

    .line 87
    const-string v3, "VideoFloat-pip"

    .line 89
    if-eq p1, v0, :cond_4

    .line 91
    invoke-virtual {v5}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 101
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 103
    const-string v0, "movie \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    .line 105
    invoke-virtual {p1, v3, v0, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    return v2

    .line 109
    :cond_4
    sget-object v6, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 111
    invoke-virtual {v6}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Lcom/transsion/videofloat/VideoPipManager;->b()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 121
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 123
    const-string v7, "movie \u5f53\u524d\u53ef\u7528\u753b\u4e2d\u753b\uff0c\u4f7f\u7528\u753b\u4e2d\u753b\u64ad\u653e"

    .line 125
    invoke-virtual {v0, v3, v7, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    const/16 v3, 0x1f

    .line 132
    if-lt v0, v3, :cond_5

    .line 134
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 136
    if-ne p1, v0, :cond_5

    .line 138
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lju/h;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0}, Lju/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    new-instance v2, Lcom/transsion/moviedetail/fragment/g;

    .line 154
    invoke-direct {v2, v4, v5, p1, p0}, Lcom/transsion/moviedetail/fragment/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 157
    const-wide/16 v3, 0x3e8

    .line 159
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v6}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 166
    move-result-object v0

    .line 167
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->K:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 169
    sget-object v6, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 171
    if-ne v3, v6, :cond_6

    .line 173
    const/4 v2, 0x1

    .line 174
    :cond_6
    invoke-interface {v0, v4, v5, p1, v2}, Lcom/transsion/videofloat/VideoPipManager;->f(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    .line 177
    :cond_7
    :goto_1
    return v1

    .line 178
    :cond_8
    sget-object v3, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    .line 180
    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    .line 183
    move-result-object v3

    .line 184
    if-ne p1, v0, :cond_9

    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 189
    :goto_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->K:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 191
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 193
    if-ne p1, v0, :cond_a

    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 198
    :goto_3
    new-instance v8, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$showFloat2Window$1$2;

    .line 200
    invoke-direct {v8, v4}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$showFloat2Window$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 203
    new-instance v9, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;

    .line 205
    invoke-direct {v9}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;-><init>()V

    .line 208
    invoke-interface/range {v3 .. v9}, Lcom/transsion/videofloat/VideoFloatManager;->e(Landroidx/fragment/app/FragmentActivity;Lxz/a;ZZLkotlin/jvm/functions/Function1;La00/a;)V

    .line 211
    :cond_b
    :goto_4
    return v2
.end method

.method public static final synthetic m1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->d2(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 4
    return-void
.end method

.method public static final m2(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 2

    .line 1
    const-string v0, "$bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$actionType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "this$0"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 21
    move-result-object v0

    .line 22
    iget-object p3, p3, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->K:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 24
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 26
    if-ne p3, v1, :cond_0

    .line 28
    const/4 p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/transsion/videofloat/VideoPipManager;->f(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    .line 34
    return-void
.end method

.method public static final synthetic n1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lbv/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->e2(Lbv/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic o1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->J:J

    .line 3
    return-void
.end method

.method public static final synthetic p1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->K:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 3
    return-void
.end method

.method public static final synthetic q1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->B:I

    .line 3
    return-void
.end method

.method public static final synthetic r1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->A:Z

    .line 3
    return-void
.end method

.method public static final synthetic s1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static synthetic s2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->r2(I)V

    .line 9
    return-void
.end method

.method public static final synthetic t1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-void
.end method

.method public static final synthetic u1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final u2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 8
    const-string v1, "push"

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/m;->x(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->G1()V

    .line 16
    return-void
.end method

.method public static final synthetic v1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->r:I

    .line 3
    return-void
.end method

.method public static final synthetic w1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->t:Z

    .line 3
    return-void
.end method

.method public static final synthetic x1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method

.method public static final synthetic y1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l2(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->n2()V

    .line 4
    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->H:Lcom/transsion/fissionapi/IFissionProvider;

    .line 9
    invoke-interface {v0}, Lcom/transsion/fissionapi/IFissionProvider;->D0()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public D0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    .line 3
    const-string v1, "movie_detail_fragment --> start load data ...."

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_0

    .line 24
    const-string v1, ""

    .line 26
    :cond_0
    const-string v2, "subject_id"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v1, "ops"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 49
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 58
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->L1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q(Ljava/lang/String;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final D1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->a2()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lju/h;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lju/h;->d:Lcom/transsnet/downloader/widget/DownloadView;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const-string v1, "subjectdetail"

    .line 26
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    invoke-static {v0}, Lcom/transsion/core/utils/e;->g(F)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/transsnet/downloader/widget/DownloadView;->setAttrs$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance v1, Lcom/transsion/moviedetail/fragment/l;

    .line 57
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/l;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_4
    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->C:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v2, "ops"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string v2, "id"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const-string v2, "subject_type"

    .line 50
    iget v3, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->r:I

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->r:I

    .line 59
    :goto_2
    iput v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->r:I

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const-string v3, "auto_download"

    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    :goto_3
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->v:Z

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    const-string v3, "auto_play"

    .line 86
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    :goto_4
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->w:Z

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    const-string v3, "auto_play_resource_id"

    .line 102
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v0, v1

    .line 108
    :goto_5
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->x:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    const-string v2, "yy_preload_id"

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v2

    .line 122
    :cond_6
    iput v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->z:I

    .line 124
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->L1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 127
    move-result-object v0

    .line 128
    iget v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->z:I

    .line 130
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 132
    if-nez v3, :cond_7

    .line 134
    const-string v3, ""

    .line 136
    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(ILjava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    const-string v1, "module_name"

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    :cond_8
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->u:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 159
    const-string v1, "season"

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/4 v0, 0x1

    .line 167
    :goto_6
    iput v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->B:I

    .line 169
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;

    .line 21
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->H1()V

    .line 13
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 15
    const-string v2, ""

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 43
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v4

    .line 51
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 57
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 66
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    .line 69
    :cond_2
    move-object v9, v2

    .line 70
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 72
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 82
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 85
    move-result v3

    .line 86
    if-nez v1, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    if-ne v1, v3, :cond_5

    .line 95
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 97
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 111
    const-string v5, "subjectdetail"

    .line 113
    const-string v6, ""

    .line 115
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :goto_1
    move-object v7, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const-string v8, "download_subject"

    .line 129
    const/4 v9, 0x1

    .line 130
    iget-object v10, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 132
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 134
    const/16 v13, 0x180

    .line 136
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 137
    invoke-static/range {v3 .. v14}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 143
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 157
    iget-object v5, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 159
    const-string v6, "subjectdetail"

    .line 161
    const-string v7, ""

    .line 163
    const-string v8, ""

    .line 165
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 166
    iget-object v11, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->u:Ljava/lang/String;

    .line 168
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 170
    iget v14, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->B:I

    .line 172
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x340

    .line 175
    const/16 v17, 0x0

    .line 177
    invoke-static/range {v3 .. v17}, Lcom/transsnet/downloader/DownloadManagerApi;->U1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 180
    :goto_4
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->E:Z

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lju/h;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lju/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final I1()Lxz/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lav/a;->getPlayerView()Lcom/transsion/player/ui/ORPlayerView;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    if-eqz v3, :cond_6

    .line 26
    if-nez v4, :cond_2

    .line 28
    goto :goto_5

    .line 29
    :cond_2
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 31
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "trailer--showFloat, title:"

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v5, "VideoFloat"

    .line 59
    invoke-virtual {v0, v5, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    new-instance v0, Lxz/a;

    .line 64
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 65
    sget-object v6, Lcom/transsion/videofloat/bean/FloatPlayType;->TRAILER:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 67
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    move-object v7, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    const-string v1, ""

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 85
    const-string v10, ""

    .line 87
    const-string v11, "subjectdetail"

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v11}, Lxz/a;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_5
    return-object v1
.end method

.method public final K1()Lcom/transsion/memberapi/IMemberApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->I:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 9
    return-object v0
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->z:I

    .line 3
    return v0
.end method

.method public final N1()Lcom/transsion/publish/api/IPublishApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/publish/api/IPublishApi;

    .line 9
    return-object v0
.end method

.method public O1(Landroid/view/LayoutInflater;)Lju/h;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/h;->c(Landroid/view/LayoutInflater;)Lju/h;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/fragment/j;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/j;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 12

    .line 1
    new-instance v11, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 3
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lju/h;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lju/h;->n:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lju/h;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lju/h;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    :goto_1
    const-string v5, "subjectdetail"

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    new-instance v8, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initBottomRec$1;

    .line 38
    invoke-direct {v8, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initBottomRec$1;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 41
    const/16 v9, 0x60

    .line 43
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object v11, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 51
    return-void
.end method

.method public final U1()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->G:Z

    .line 4
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getType()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getItemId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_7

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 58
    const-string v4, "GameResLoader"

    .line 60
    const-string v5, "sub detail game initGameRes"

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_4

    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lcom/transsion/commercializationapi/IGameResApi;

    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lcom/transsion/commercializationapi/IGameResApi;

    .line 88
    const-string v11, "subjectdetail"

    .line 90
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getGameInfoType()Lcom/transsion/bean/GameInfoType;

    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v12, v2

    .line 107
    :goto_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getItemId()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    :cond_6
    move-object v13, v2

    .line 125
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 128
    new-instance v14, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;

    .line 130
    invoke-direct {v14, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 133
    invoke-interface/range {v9 .. v14}, Lcom/transsion/commercializationapi/IGameResApi;->f1(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/bean/GameInfoType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 136
    return-void

    .line 137
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 139
    if-eqz v1, :cond_8

    .line 141
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 147
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v3, "toLowerCase(...)"

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    if-eqz v1, :cond_8

    .line 160
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x2

    .line 162
    const-string v5, "game"

    .line 164
    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-ne v1, v0, :cond_8

    .line 170
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 172
    const-string v3, "GameResLoader"

    .line 174
    const-string v4, "sub detail,  game is null"

    .line 176
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x4

    .line 178
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 179
    invoke-static/range {v2 .. v7}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    :cond_8
    return-void
.end method

.method public final W1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "childFragmentManager"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "beginTransaction()"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->a2()Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "data_key_resource_detectors"

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 29
    invoke-direct {v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;-><init>()V

    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 39
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    const-string v2, "ops"

    .line 44
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "auto_play"

    .line 51
    iget-boolean v4, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->w:Z

    .line 53
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v2, "auto_play_resource_id"

    .line 58
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->x:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "module_name"

    .line 65
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->u:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "season"

    .line 72
    iget v4, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->B:I

    .line 74
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    sget v2, Lcom/transsion/moviedetail/R$id;->resourceDetectorGroup:I

    .line 82
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    .line 88
    invoke-direct {v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;-><init>()V

    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 96
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 98
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    sget v2, Lcom/transsion/moviedetail/R$id;->resourceDetectorGroup:I

    .line 106
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 112
    return-void
.end method

.method public final X1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "restrict_tips_dialog_again"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Lav/a;->onHandlePause()V

    .line 37
    :cond_2
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 39
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const-string v3, "sa_restrict_tips"

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v3, v1, v2, v4}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/transsion/moviedetail/R$string;->movie_detail_restrict_tips:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    :cond_5
    sget-object v0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->j:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;

    .line 78
    const-string v1, "subjectdetail"

    .line 80
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v4, v1, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "RestrictTipsDialog"

    .line 90
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initShowRestrictTips$1$1;

    .line 95
    invoke-direct {v0, p1, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initShowRestrictTips$1$1;-><init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 101
    :cond_6
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->Y()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "VideoFloat"

    .line 8
    const-string v2, "MovieDetailFragment onRecentClick"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 18
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l2(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 21
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lju/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/transsion/moviedetail/fragment/h;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/h;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final c2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    const-string v3, "game"

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->K1()Lcom/transsion/memberapi/IMemberApi;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->u()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->K1()Lcom/transsion/memberapi/IMemberApi;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->T()V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final d2(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->n2()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e2(Lbv/a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/profile/user_center_labels_feedback"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "feedback_from_page"

    .line 13
    const-string v2, "SUBJECT_PLAY"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "subject_id"

    .line 21
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lnu/a;->getType()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    if-eqz p1, :cond_0

    .line 40
    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    .line 42
    invoke-virtual {p1}, Lbv/a;->m()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lbv/a;->k()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Lbv/a;->d()I

    .line 53
    move-result p1

    .line 54
    invoke-direct {v1, v2, v3, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;-><init>(Ljava/lang/String;II)V

    .line 57
    const-string p1, "TV_DATA"

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final f2(Lcom/transsion/moviedetailapi/bean/Trailer;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->o2()V

    .line 6
    iget-object v2, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_a

    .line 10
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 12
    if-eqz v1, :cond_a

    .line 14
    sget-object v3, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    .line 16
    iget-wide v4, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->J:J

    .line 18
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const-string v7, ""

    .line 24
    if-nez v6, :cond_0

    .line 26
    move-object v8, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v6

    .line 29
    :goto_0
    iget-object v6, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->C:Ljava/lang/String;

    .line 31
    if-nez v6, :cond_1

    .line 33
    move-object v10, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v10, v6

    .line 36
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->P1(Lcom/transsion/moviedetailapi/bean/Trailer;)Ljava/util/List;

    .line 39
    move-result-object v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3

    .line 46
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v13, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move-object v13, v7

    .line 56
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_5

    .line 62
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v14, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    move-object v14, v7

    .line 72
    :goto_5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_7

    .line 78
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_6

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object v15, v6

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_6
    move-object v15, v7

    .line 88
    :goto_7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_8

    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v6

    .line 98
    move/from16 v16, v6

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 102
    const/16 v16, 0x0

    .line 104
    :goto_8
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 107
    move-result-object v6

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eqz v6, :cond_9

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v6

    .line 115
    move/from16 v17, v6

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const/16 v17, 0x1

    .line 120
    :goto_9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 123
    move-result-object v20

    .line 124
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 127
    move-result-object v19

    .line 128
    new-instance v9, Lbv/a;

    .line 130
    move-object v1, v9

    .line 131
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 133
    const/16 v18, 0x0

    .line 135
    move-object/from16 v23, v9

    .line 137
    move-object/from16 v9, v18

    .line 139
    const-string v18, "subjectdetail"

    .line 141
    move-object/from16 v11, v18

    .line 143
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v17

    .line 147
    const/16 v18, 0x0

    .line 149
    const v21, 0x8040

    .line 152
    const/16 v22, 0x0

    .line 154
    invoke-direct/range {v1 .. v22}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 159
    move-object/from16 v2, v23

    .line 161
    invoke-virtual {v2, v1}, Lbv/a;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 164
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 166
    iget-object v3, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v5, "playTrailer  addDataSource:"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v5, "  playerControl:"

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    const-string v4, "movie_detail_fragment -->"

    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-virtual {v1, v4, v3, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 201
    if-eqz v1, :cond_a

    .line 203
    invoke-interface {v1, v2}, Lav/a;->setDataSource(Lbv/a;)V

    .line 206
    :cond_a
    return-void
.end method

.method public g0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->L:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lav/a;->release()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Lav/a;->onPageDestroy()V

    .line 33
    :cond_2
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->O1(Landroid/view/LayoutInflater;)Lju/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->h()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "VideoFloat"

    .line 8
    const-string v2, "MovieDetailFragment onHomeClick"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 18
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l2(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 21
    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lju/h;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lju/h;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lcom/transsion/moviedetail/fragment/m;

    .line 19
    invoke-direct {v2, p0, v0}, Lcom/transsion/moviedetail/fragment/m;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lju/h;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v1, Lju/h;->s:Lcom/transsion/baseui/widget/GradientTextView;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance v2, Lcom/transsion/moviedetail/fragment/n;

    .line 39
    invoke-direct {v2, p0, v0}, Lcom/transsion/moviedetail/fragment/n;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_1
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/h;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    new-instance v1, Lcom/transsion/moviedetail/fragment/i;

    .line 13
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/i;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->L1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 14
    new-instance v3, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$e;

    .line 16
    invoke-direct {v3, v2}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m()Landroidx/lifecycle/c0;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$2;

    .line 28
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$2;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 31
    new-instance v3, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$e;

    .line 33
    invoke-direct {v3, v2}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$3;

    .line 45
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$3;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 48
    new-instance v3, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$e;

    .line 50
    invoke-direct {v3, v2}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 56
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->z()Landroidx/lifecycle/c0;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;

    .line 62
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 65
    new-instance v2, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$e;

    .line 67
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 73
    return-void
.end method

.method public final k2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->M:Landroidx/fragment/app/Fragment;

    .line 5
    if-nez v1, :cond_17

    .line 7
    if-eqz p1, :cond_17

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getDownloadUrl()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    move-object v11, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v11, v2

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    sget-object v14, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 29
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_6

    .line 44
    if-eqz v11, :cond_6

    .line 46
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v17, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    const-wide/16 v9, 0x0

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v9

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    const-string v12, ""

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v13

    .line 100
    move-object/from16 v3, v17

    .line 102
    move-object v4, v1

    .line 103
    invoke-direct/range {v3 .. v13}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 115
    move-result-object v1

    .line 116
    :cond_4
    move-object/from16 v18, v1

    .line 118
    new-instance v1, Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 120
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 123
    move-result v16

    .line 124
    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/16 v21, 0x18

    .line 130
    const/16 v22, 0x0

    .line 132
    move-object v15, v1

    .line 133
    invoke-direct/range {v15 .. v22}, Lcom/transsion/moviedetailapi/bean/Trailer;-><init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Trailer;->setSubjectId(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Trailer;->setMusicName(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->f2(Lcom/transsion/moviedetailapi/bean/Trailer;)V

    .line 153
    :cond_5
    move-object v1, v2

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 162
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 165
    move-result v5

    .line 166
    if-nez v1, :cond_7

    .line 168
    goto/16 :goto_4

    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v1

    .line 174
    if-ne v1, v5, :cond_e

    .line 176
    iget-boolean v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->A:Z

    .line 178
    if-eqz v1, :cond_5

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->L1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m()Landroidx/lifecycle/c0;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 194
    if-eqz v1, :cond_8

    .line 196
    invoke-virtual {v1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 202
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v1, v2

    .line 210
    :goto_3
    if-nez v1, :cond_b

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 218
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->f2(Lcom/transsion/moviedetailapi/bean/Trailer;)V

    .line 221
    return-void

    .line 222
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_a

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 231
    move-result-object v1

    .line 232
    :cond_a
    if-eqz v1, :cond_5

    .line 234
    sget-object v3, Lcom/transsion/moviedetail/fragment/StillsFragment;->a:Lcom/transsion/moviedetail/fragment/StillsFragment$a;

    .line 236
    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/fragment/StillsFragment$a;->a(Lcom/transsion/moviedetailapi/bean/Cover;)Lcom/transsion/moviedetail/fragment/StillsFragment;

    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_5

    .line 242
    :cond_b
    new-instance v13, Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 244
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 249
    const/16 v11, 0x1f

    .line 251
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 252
    move-object v5, v13

    .line 253
    invoke-direct/range {v5 .. v12}, Lcom/transsion/moviedetailapi/bean/Trailer;-><init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_c

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 265
    move-result-object v5

    .line 266
    :cond_c
    invoke-virtual {v13, v5}, Lcom/transsion/moviedetailapi/bean/Trailer;->setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V

    .line 269
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 272
    move-result v3

    .line 273
    invoke-virtual {v13, v3}, Lcom/transsion/moviedetailapi/bean/Trailer;->setSubjectType(I)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v13, v3}, Lcom/transsion/moviedetailapi/bean/Trailer;->setSubjectId(Ljava/lang/String;)V

    .line 283
    new-instance v3, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v15

    .line 289
    const/16 v16, 0x0

    .line 291
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getDuration()Ljava/lang/Long;

    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_d

    .line 297
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 300
    move-result-wide v5

    .line 301
    long-to-int v2, v5

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v2

    .line 306
    :cond_d
    move-object/from16 v17, v2

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v18

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v19

    .line 316
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getSize()Ljava/lang/Long;

    .line 319
    move-result-object v20

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 327
    move-result-object v22

    .line 328
    const/16 v23, 0x0

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v24

    .line 334
    move-object v14, v3

    .line 335
    invoke-direct/range {v14 .. v24}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    invoke-virtual {v13, v3}, Lcom/transsion/moviedetailapi/bean/Trailer;->setVideoAddress(Lcom/transsion/moviedetailapi/bean/PreVideoAddress;)V

    .line 341
    invoke-virtual {v0, v13}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->f2(Lcom/transsion/moviedetailapi/bean/Trailer;)V

    .line 344
    return-void

    .line 345
    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_f

    .line 351
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->f2(Lcom/transsion/moviedetailapi/bean/Trailer;)V

    .line 354
    return-void

    .line 355
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_10

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 364
    move-result-object v1

    .line 365
    :cond_10
    if-eqz v1, :cond_5

    .line 367
    sget-object v3, Lcom/transsion/moviedetail/fragment/StillsFragment;->a:Lcom/transsion/moviedetail/fragment/StillsFragment$a;

    .line 369
    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/fragment/StillsFragment$a;->a(Lcom/transsion/moviedetailapi/bean/Cover;)Lcom/transsion/moviedetail/fragment/StillsFragment;

    .line 372
    move-result-object v1

    .line 373
    :goto_5
    if-eqz v1, :cond_17

    .line 375
    iput-object v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->M:Landroidx/fragment/app/Fragment;

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lju/h;

    .line 383
    if-eqz v1, :cond_17

    .line 385
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 388
    move-result v1

    .line 389
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_11

    .line 397
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_12

    .line 403
    :cond_11
    const-string v4, ""

    .line 405
    :cond_12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 410
    const/16 v11, 0x7c

    .line 412
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 413
    move v5, v1

    .line 414
    invoke-static/range {v3 .. v12}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lju/h;

    .line 423
    if-eqz v3, :cond_13

    .line 425
    iget-object v3, v3, Lju/h;->i:Landroid/widget/FrameLayout;

    .line 427
    if-eqz v3, :cond_13

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v3

    .line 433
    goto :goto_6

    .line 434
    :cond_13
    move-object v3, v2

    .line 435
    :goto_6
    if-nez v3, :cond_14

    .line 437
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 439
    mul-int/lit8 v4, v1, 0x9

    .line 441
    div-int/lit8 v4, v4, 0x10

    .line 443
    invoke-direct {v3, v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 446
    goto :goto_7

    .line 447
    :cond_14
    mul-int/lit8 v1, v1, 0x9

    .line 449
    div-int/lit8 v1, v1, 0x10

    .line 451
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 453
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lju/h;

    .line 459
    if-eqz v1, :cond_15

    .line 461
    iget-object v2, v1, Lju/h;->i:Landroid/widget/FrameLayout;

    .line 463
    :cond_15
    if-nez v2, :cond_16

    .line 465
    goto :goto_8

    .line 466
    :cond_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 472
    move-result-object v1

    .line 473
    const-string v2, "childFragmentManager"

    .line 475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 481
    move-result-object v1

    .line 482
    const-string v2, "beginTransaction()"

    .line 484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget v2, Lcom/transsion/moviedetail/R$id;->fl_player:I

    .line 489
    iget-object v3, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->M:Landroidx/fragment/app/Fragment;

    .line 491
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 497
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 500
    nop

    .line 501
    :cond_17
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F:Landroid/view/View;

    .line 29
    instance-of v2, v0, Lks/a;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lks/a;

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    const-string v0, "detail"

    .line 40
    invoke-interface {v1, v0}, Lks/a;->setPageStyle(Ljava/lang/String;)V

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lju/h;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, v0, Lju/h;->j:Landroid/widget/FrameLayout;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lju/h;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-object v0, v0, Lju/h;->j:Landroid/widget/FrameLayout;

    .line 68
    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lju/h;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    iget-object v1, v1, Lju/h;->j:Landroid/widget/FrameLayout;

    .line 89
    if-eqz v1, :cond_7

    .line 91
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F:Landroid/view/View;

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_7
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "subjectdetail"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final o2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 30
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 33
    move-result v1

    .line 34
    :goto_0
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 36
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_3

    .line 42
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->MUSIC:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 44
    :goto_1
    move-object v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->TRAILER:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lju/h;

    .line 55
    if-eqz v1, :cond_6

    .line 57
    new-instance v11, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 59
    invoke-direct {v11, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 62
    const-string v3, "subjectdetail"

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 70
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v12

    .line 79
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v1, Lju/h;->h:Landroid/widget/FrameLayout;

    .line 96
    iget-object v0, v1, Lju/h;->m:Lcv/g;

    .line 98
    iget-object v7, v0, Lcv/g;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 100
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x20

    .line 103
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 104
    move-object v2, v11

    .line 105
    invoke-static/range {v2 .. v10}, Lav/a$a;->a(Lav/a;Ljava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPageType;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    :cond_5
    invoke-virtual {v11, v12}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->initAdHelper(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v11, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setFeedBackVisible(Z)V

    .line 123
    iput-object v11, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 125
    iget-object v0, v1, Lju/h;->i:Landroid/widget/FrameLayout;

    .line 127
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->X1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 139
    if-eqz v0, :cond_8

    .line 141
    new-instance v1, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;

    .line 143
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 146
    invoke-interface {v0, v1}, Lav/a;->setCallback(Lav/a$b;)V

    .line 149
    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    .line 6
    const-string v0, "movie_detail_fragment -->------- onCreate ------"

    .line 8
    invoke-virtual {p1, v0}, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->y:Li00/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h:Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

    .line 10
    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;->a()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->r(Li00/e;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 6
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->c2(Z)V

    .line 23
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->I1()Lxz/a;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v3, 0x1f

    .line 35
    if-lt v2, v3, :cond_2

    .line 37
    sget-object v2, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 39
    invoke-virtual {v2}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/transsion/videofloat/VideoPipManager;->j(Landroidx/fragment/app/FragmentActivity;Lxz/a;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    :goto_1
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 50
    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/transsion/videofloat/VideoPipManager;->onPipModeChanged(Z)V

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lav/a;->onViewResume()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->c2(Z)V

    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 6
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D:Lav/a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lav/a;->onViewPause()V

    .line 29
    :cond_1
    return-void
.end method

.method public final p2()V
    .locals 10

    .line 1
    new-instance v0, Lcom/transsion/play/detail/b;

    .line 3
    sget v2, Lcom/transsion/moviedetail/R$id;->subjectDetailLayout:I

    .line 5
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    const-string v4, "subjectdetail"

    .line 9
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->u:Ljava/lang/String;

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x60

    .line 15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/transsion/play/detail/b;-><init>(Landroidx/fragment/app/Fragment;ILcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->C1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadView;->getShowType()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lju/h;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v0, Lju/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F1()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lju/h;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, Lju/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsion/moviedetail/R$layout;->default_movie_detail_skeleton_drawing_layout_2:I

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/transsion/moviedetail/R$id;->ivBack:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    new-instance v2, Lcom/transsion/moviedetail/fragment/f;

    .line 30
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/f;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-object v0
.end method

.method public final r2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 37
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    const-string v0, "show_type"

    .line 79
    const-string v1, "download_subject"

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->q2()V

    .line 90
    return-void
.end method

.method public final t2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    iget-boolean p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->G:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->U1()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->c2(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 35
    if-nez p1, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 43
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 45
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 48
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->S1()V

    .line 51
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->W1()V

    .line 54
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    if-nez p1, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D1()V

    .line 62
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;IILjava/lang/Object;)V

    .line 65
    :cond_5
    iget-boolean p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->v:Z

    .line 67
    if-eqz p1, :cond_6

    .line 69
    iput-boolean v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->v:Z

    .line 71
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k:Lcom/transsnet/downloader/widget/DownloadView;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    new-instance v0, Lcom/transsion/moviedetail/fragment/k;

    .line 77
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/k;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->h2()V

    .line 86
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/h;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lju/h;->t:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lju/h;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget-object v1, v2, Lju/h;->t:Landroid/view/View;

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_3
    new-instance v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$d;

    .line 55
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$d;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 69
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->T1()V

    .line 72
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->b2()V

    .line 75
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->Q1()V

    .line 78
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->Y1()V

    .line 81
    return-void
.end method
