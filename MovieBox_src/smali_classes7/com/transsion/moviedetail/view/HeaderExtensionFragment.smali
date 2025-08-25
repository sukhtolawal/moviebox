.class public final Lcom/transsion/moviedetail/view/HeaderExtensionFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lju/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Lcom/transsion/moviedetailapi/bean/Subject;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/transsion/share/share/ShareDialogFragment;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->m:I

    .line 7
    const-string v0, "subjectdetail"

    .line 9
    iput-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$special$$inlined$activityViewModels$default$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    new-instance v2, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$special$$inlined$activityViewModels$default$2;

    .line 24
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->q:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->x1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->l1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->j1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->n1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->w1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->m1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->r1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->m:I

    .line 3
    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->u1(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->y1(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic h1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->z1()V

    .line 4
    return-void
.end method

.method public static final j1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const-string v2, "HeaderExtensionFragment click -- share"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->t1(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final k1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$2$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$2$1;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p1, p0, v0}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final l1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$3$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$3$1;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p1, p0, v0}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final m1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iget-object p1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iget-object p1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

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
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o1()V

    .line 89
    return-void
.end method

.method public static final n1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 8
    iget-object v1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 10
    const-string v2, "view_download"

    .line 12
    const-string v3, ""

    .line 14
    iget-object p0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    move-object v4, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x10

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "/download/panel_activity"

    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "extra_page_index"

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private final o1()V
    .locals 24

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
    iget-object v1, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v5

    .line 31
    xor-int/2addr v5, v3

    .line 32
    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 40
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    move-object v5, v2

    .line 47
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 53
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v6

    .line 61
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 67
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    .line 70
    move-result v1

    .line 71
    if-ne v1, v3, :cond_4

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, v2

    .line 76
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    :goto_1
    move-object v11, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v11, v2

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    :goto_2
    sget-object v5, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 83
    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 89
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 90
    if-eqz v7, :cond_6

    .line 92
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v7, v8

    .line 98
    :goto_3
    iget-object v9, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 100
    if-eqz v9, :cond_7

    .line 102
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 105
    move-result v9

    .line 106
    if-ne v9, v3, :cond_7

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 110
    :goto_4
    invoke-virtual {v6, v7, v2, v3, v1}, Lcom/transsnet/downloader/DownloadManagerApi;->o2(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 113
    iget-object v1, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 115
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 117
    if-eqz v1, :cond_a

    .line 119
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 125
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 128
    move-result v3

    .line 129
    if-nez v1, :cond_8

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v1

    .line 136
    if-ne v1, v3, :cond_a

    .line 138
    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v13, v1

    .line 150
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 152
    iget-object v14, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 154
    const-string v15, ""

    .line 156
    iget-object v1, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 158
    if-eqz v1, :cond_9

    .line 160
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    :cond_9
    move-object/from16 v16, v8

    .line 166
    const-string v17, "download_subject"

    .line 168
    const/16 v18, 0x1

    .line 170
    iget-object v1, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 172
    const/16 v20, 0x0

    .line 174
    const/16 v21, 0x0

    .line 176
    const/16 v22, 0x180

    .line 178
    const/16 v23, 0x0

    .line 180
    move-object/from16 v19, v1

    .line 182
    invoke-static/range {v12 .. v23}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 200
    iget-object v7, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 202
    iget-object v8, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 204
    const-string v9, ""

    .line 206
    const-string v10, ""

    .line 208
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 209
    iget-object v13, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->l:Ljava/lang/String;

    .line 211
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 213
    iget v1, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->m:I

    .line 215
    const/16 v17, 0x0

    .line 217
    const/16 v18, 0x340

    .line 219
    const/16 v19, 0x0

    .line 221
    move/from16 v16, v1

    .line 223
    invoke-static/range {v5 .. v19}, Lcom/transsnet/downloader/DownloadManagerApi;->U1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 226
    :goto_6
    return-void
.end method

.method private final p1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method private final r1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/transsion/moviedetail/enum/SeenStatus;->WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public static final w1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$staff"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->s1(Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 14
    return-void
.end method

.method public static final x1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$staff"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->s1(Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 14
    return-void
.end method

.method private final z1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->r1()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v5, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->F(Ljava/lang/String;I)V

    .line 25
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 27
    sget v1, Lcom/transsion/moviedetail/R$string;->movie_detail_favorite_cancel_toast:I

    .line 29
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 32
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 34
    iget-object v2, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 36
    const-string v3, "want_to_see_cancel "

    .line 38
    const-string v4, ""

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x10

    .line 43
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v5, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->F(Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 58
    sget v1, Lcom/transsion/moviedetail/R$string;->movie_detail_favorite_open_toast:I

    .line 60
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 63
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 65
    iget-object v2, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 67
    const-string v3, "want_to_see"

    .line 69
    const-string v4, ""

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x10

    .line 74
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lbw/c;->a:Lbw/c;

    .line 80
    sget-object v1, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->WANT_TO_SEE:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    .line 82
    invoke-virtual {v0, p0, v1}, Lbw/c;->c(Landroidx/fragment/app/Fragment;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    .line 85
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "data_key_resource_detectors"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v2, "module_name"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_2
    iput-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const-string v3, "season"

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    :goto_3
    iput v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->m:I

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    const-string v3, "page_from"

    .line 67
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :goto_4
    if-nez v0, :cond_5

    .line 75
    const-string v0, "subjectdetail"

    .line 77
    :cond_5
    iput-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    const-string v1, "ops"

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :cond_6
    iput-object v1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->n:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->m:I

    .line 95
    if-gtz v0, :cond_7

    .line 97
    iput v2, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->m:I

    .line 99
    :cond_7
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->q1(Landroid/view/LayoutInflater;)Lju/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/v;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/v;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/view/b;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/view/b;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isEduType()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lju/v;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v0, Lju/v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v3, Lcom/transsion/moviedetail/view/c;

    .line 47
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/view/c;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 55
    iget-object v3, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 57
    const-string v4, "opt_detail_addcourse"

    .line 59
    invoke-static {v0, v3, v4}, Lus/a;->a(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lju/v;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, v0, Lju/v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lju/v;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, v0, Lju/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v0, v2

    .line 102
    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->u1(Ljava/lang/Integer;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isMusicType()Z

    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_8

    .line 116
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lju/v;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    iget-object v0, v0, Lju/v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lju/v;

    .line 137
    if-eqz v0, :cond_7

    .line 139
    iget-object v0, v0, Lju/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->v1()V

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lju/v;

    .line 156
    if-eqz v0, :cond_9

    .line 158
    iget-object v0, v0, Lju/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    if-eqz v0, :cond_9

    .line 162
    new-instance v3, Lcom/transsion/moviedetail/view/d;

    .line 164
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/view/d;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 172
    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    move-object v0, v2

    .line 180
    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->y1(Ljava/lang/Integer;)V

    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lju/v;

    .line 189
    if-eqz v0, :cond_b

    .line 191
    iget-object v0, v0, Lju/v;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move-object v0, v2

    .line 195
    :goto_3
    if-nez v0, :cond_c

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iget-object v3, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 200
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 201
    if-eqz v3, :cond_d

    .line 203
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 206
    move-result-object v3

    .line 207
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 215
    :goto_4
    if-eqz v3, :cond_e

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/16 v4, 0x8

    .line 220
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lju/v;

    .line 229
    if-eqz v0, :cond_f

    .line 231
    iget-object v0, v0, Lju/v;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    if-eqz v0, :cond_f

    .line 235
    new-instance v3, Lcom/transsion/moviedetail/view/e;

    .line 237
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/view/e;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lju/v;

    .line 249
    if-eqz v0, :cond_10

    .line 251
    iget-object v0, v0, Lju/v;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    if-eqz v0, :cond_10

    .line 255
    new-instance v3, Lcom/transsion/moviedetail/view/f;

    .line 257
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/view/f;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_10
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$6;

    .line 273
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$6;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 276
    new-instance v4, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$a;

    .line 278
    invoke-direct {v4, v3}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 281
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 284
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$7$1;

    .line 294
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$7$1;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 297
    new-instance v4, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$a;

    .line 299
    invoke-direct {v4, v3}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 302
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 305
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->A()Landroidx/lifecycle/LiveData;

    .line 312
    move-result-object v0

    .line 313
    new-instance v3, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$8;

    .line 315
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$8;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V

    .line 318
    new-instance v4, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$a;

    .line 320
    invoke-direct {v4, v3}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 323
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 326
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 328
    if-eqz v0, :cond_11

    .line 330
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isEduType()Z

    .line 333
    move-result v0

    .line 334
    if-ne v0, v1, :cond_11

    .line 336
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 342
    new-instance v6, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$9;

    .line 344
    invoke-direct {v6, p0, v2}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$9;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lkotlin/coroutines/Continuation;)V

    .line 347
    const/4 v7, 0x3

    .line 348
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 349
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 352
    :cond_11
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->i1()V

    .line 4
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public q1(Landroid/view/LayoutInflater;)Lju/v;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/v;->c(Landroid/view/LayoutInflater;)Lju/v;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final s1(Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/movie/staff"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "staff"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "share"

    .line 5
    iget-object v2, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v3, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 12
    iget-object v4, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 14
    const-string v5, "share"

    .line 16
    const-string v6, ""

    .line 18
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v7, v11

    .line 28
    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x10

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    invoke-static/range {v3 .. v10}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    iget-object v2, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p:Lcom/transsion/share/share/ShareDialogFragment;

    .line 37
    if-nez v2, :cond_4

    .line 39
    sget-object v12, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    .line 41
    sget-object v13, Lcom/transsion/share/bean/PostType;->SUBJECT_TYPE:Lcom/transsion/share/bean/PostType;

    .line 43
    const-string v15, ""

    .line 45
    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->SUBJECT:Lcom/transsion/usercenterapi/ReportType;

    .line 47
    invoke-virtual {v2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 50
    move-result-object v16

    .line 51
    iget-object v2, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v17, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v17, v11

    .line 64
    :goto_1
    iget-object v2, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    :cond_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v18

    .line 76
    const/16 v19, 0x0

    .line 78
    const/16 v20, 0x0

    .line 80
    const/16 v21, 0x0

    .line 82
    iget-object v2, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->o:Ljava/lang/String;

    .line 84
    const/16 v23, 0x0

    .line 86
    const/16 v24, 0x0

    .line 88
    const/16 v25, 0xc00

    .line 90
    const/16 v26, 0x0

    .line 92
    move-object/from16 v14, p1

    .line 94
    move-object/from16 v22, v2

    .line 96
    invoke-static/range {v12 .. v26}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p:Lcom/transsion/share/share/ShareDialogFragment;

    .line 102
    if-eqz v2, :cond_4

    .line 104
    new-instance v3, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$b;

    .line 106
    invoke-direct {v3}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$b;-><init>()V

    .line 109
    invoke-virtual {v2, v3}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    .line 112
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 125
    iget-object v3, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p:Lcom/transsion/share/share/ShareDialogFragment;

    .line 127
    if-eqz v3, :cond_5

    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x1

    .line 134
    if-ne v3, v4, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 145
    :goto_2
    return-void

    .line 146
    :cond_6
    iget-object v3, v1, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->p:Lcom/transsion/share/share/ShareDialogFragment;

    .line 148
    if-eqz v3, :cond_7

    .line 150
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :cond_7
    :goto_4
    return-void
.end method

.method public final u1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/v;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v1, Lcom/transsion/moviedetail/enum/SeenStatus;->WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    if-nez p1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    if-ne v1, p1, :cond_3

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    :goto_3
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final v1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 22
    const-string v3, "tvMusicAvatar"

    .line 24
    if-eqz v2, :cond_8

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 33
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lju/v;

    .line 49
    if-eqz v1, :cond_9

    .line 51
    iget-object v1, v1, Lju/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    if-eqz v1, :cond_9

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lju/v;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    iget-object v2, v2, Lju/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    if-eqz v2, :cond_1

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lju/v;

    .line 87
    if-eqz v2, :cond_3

    .line 89
    iget-object v5, v2, Lju/v;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 91
    if-eqz v5, :cond_3

    .line 93
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object v4

    .line 99
    const-string v2, "requireActivity()"

    .line 101
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v2, "it1"

    .line 106
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_2

    .line 115
    const-string v2, ""

    .line 117
    :cond_2
    move-object v6, v2

    .line 118
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 127
    const/16 v16, 0xff8

    .line 129
    const/16 v17, 0x0

    .line 131
    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lju/v;

    .line 140
    if-eqz v2, :cond_4

    .line 142
    iget-object v2, v2, Lju/v;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 144
    if-eqz v2, :cond_4

    .line 146
    new-instance v3, Lcom/transsion/moviedetail/view/g;

    .line 148
    invoke-direct {v3, v0, v1}, Lcom/transsion/moviedetail/view/g;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lju/v;

    .line 160
    if-eqz v2, :cond_5

    .line 162
    iget-object v2, v2, Lju/v;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    if-eqz v2, :cond_5

    .line 166
    new-instance v3, Lcom/transsion/moviedetail/view/h;

    .line 168
    invoke-direct {v3, v0, v1}, Lcom/transsion/moviedetail/view/h;-><init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lju/v;

    .line 180
    if-eqz v2, :cond_6

    .line 182
    iget-object v2, v2, Lju/v;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 186
    :goto_0
    if-nez v2, :cond_7

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lju/v;

    .line 203
    if-eqz v1, :cond_9

    .line 205
    iget-object v1, v1, Lju/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    if-eqz v1, :cond_9

    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 215
    :cond_9
    :goto_1
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->y1(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->u1(Ljava/lang/Integer;)V

    .line 26
    return-void
.end method

.method public final y1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/moviedetail/enum/SeenStatus;->WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lju/v;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p1, Lju/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lju/v;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v1, p1, Lju/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/transsion/moviedetail/R$string;->movie_detail_added:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lju/v;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    iget-object p1, p1, Lju/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object p1, v1

    .line 75
    :goto_3
    if-nez p1, :cond_7

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lju/v;

    .line 88
    if-eqz p1, :cond_8

    .line 90
    iget-object v1, p1, Lju/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    :cond_8
    if-nez v1, :cond_9

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 98
    move-result-object p1

    .line 99
    sget v0, Lcom/transsion/moviedetail/R$string;->movie_detail_add_to_list:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_5
    return-void
.end method
