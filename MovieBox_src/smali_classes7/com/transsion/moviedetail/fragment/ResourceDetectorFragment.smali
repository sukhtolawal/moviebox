.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lju/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final y:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$a;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final m:Lkotlin/Lazy;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/transsion/moviedetail/adapter/ResourceDetectorCollectionAdapter;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:Lkotlin/Lazy;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->y:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$a;

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
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->m:Lkotlin/Lazy;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->q:Ljava/util/Map;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 36
    const/16 v0, 0x1e0

    .line 38
    iput v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->t:I

    .line 40
    const-class v0, Lcom/transsion/player/longvideo/helper/w;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$special$$inlined$activityViewModels$default$3;

    .line 48
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$special$$inlined$activityViewModels$default$4;

    .line 53
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->w:Lkotlin/Lazy;

    .line 62
    return-void
.end method

.method public static final D1(Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$it"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "adapter"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p3, "view"

    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 37
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 40
    move-result-object p3

    .line 41
    const-class p4, Lcom/transsion/memberapi/IMemberApi;

    .line 43
    invoke-virtual {p3, p4}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/transsion/memberapi/IMemberApi;

    .line 49
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/DownloadItem;->getResolution()Ljava/lang/Integer;

    .line 52
    move-result-object p4

    .line 53
    new-instance v6, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;

    .line 55
    move-object v0, v6

    .line 56
    move-object v1, p1

    .line 57
    move v2, p5

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;ILcom/transsion/moviedetailapi/DownloadItem;Ljava/util/List;Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;)V

    .line 63
    invoke-interface {p3, p4, v6}, Lcom/transsion/memberapi/IMemberApi;->H(Ljava/lang/Integer;Liu/a;)V

    .line 66
    return-void
.end method

.method public static final E1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "view"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->S1(I)V

    .line 19
    return-void
.end method

.method public static final G1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v1, "VideoEpisodeFragment"

    .line 10
    const-string v2, "tvLanguage click then switch audio track"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/transsion/videodetail/api/IStreamDetailService;

    .line 40
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/transsion/videodetail/api/IStreamDetailService;

    .line 46
    const-string v2, "parentFragment"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v2, Lcom/transsion/moviedetail/R$id;->fl_bottom_dialog_container:I

    .line 53
    new-instance v3, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initListener$4$1$1$1;

    .line 55
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initListener$4$1$1$1;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 58
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/transsion/videodetail/api/IStreamDetailService;->I0(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static final H1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
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
    const-string v1, "SUBJECT_DETAIL"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

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

.method public static final I1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 34
    sget-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->f:Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;

    .line 36
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    :cond_0
    const-string v1, ""

    .line 48
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;->a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "childFragmentManager"

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "ResourceDetectorFragment --> "

    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method

.method public static final J1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
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
    const-string v1, "SUBJECT_DETAIL"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

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

.method public static final K1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->V1()V

    .line 9
    return-void
.end method

.method public static final M1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 3
    sget v0, Lcom/transsion/moviedetail/R$string;->movie_detail_res_loading:I

    .line 5
    invoke-virtual {p0, v0}, Lsp/b$a;->d(I)V

    .line 8
    return-void
.end method

.method public static final R1(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/noober/background/view/BLTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "this$0"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "$seasons"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "$this_apply"

    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p4, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->r:Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;

    .line 18
    iget-object v0, p1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p4, p0, v0}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;->a(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/lang/Integer;)Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;

    .line 31
    move-result-object p0

    .line 32
    iget p4, p1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 34
    invoke-virtual {p0, p4}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->f1(I)V

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 40
    move-result-object p4

    .line 41
    if-eqz p4, :cond_1

    .line 43
    sget v0, Lcom/transsion/moviedetail/R$id;->fl_bottom_dialog_container:I

    .line 45
    invoke-virtual {p0, p4, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    .line 48
    :cond_1
    new-instance p4, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;

    .line 50
    invoke-direct {p4, p2, p1, p3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;-><init>(Ljava/util/List;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/noober/background/view/BLTextView;)V

    .line 53
    invoke-virtual {p0, p4}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->K1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/noober/background/view/BLTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->R1(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/noober/background/view/BLTextView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->M1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/Integer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->X1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/Integer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->G1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->I1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final X1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/Integer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$list"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adapter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p3, "view"

    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    check-cast p3, Ljava/util/List;

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    move-result p3

    .line 29
    if-le p3, p5, :cond_0

    .line 31
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/util/List;

    .line 35
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 41
    invoke-virtual {p1, p5, p0, p2}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->T1(ILcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->x1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 4
    return-void
.end method

.method private final Y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/l;->h:Landroid/widget/FrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic Z0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->J1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->D1(Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->E1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->H1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->t:I

    .line 3
    return p0
.end method

.method public static final synthetic e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 3
    return p0
.end method

.method public static final synthetic f1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->q:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private final hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/l;->h:Landroid/widget/FrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->hideLoading()V

    .line 4
    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->N1()V

    .line 4
    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->x:Z

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->O1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/transsion/moviedetailapi/bean/DubsInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->P1(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V

    .line 4
    return-void
.end method

.method public static final synthetic n1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->Q1(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic o1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;ILcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->T1(ILcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic p1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->U1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic q1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->t:I

    .line 3
    return-void
.end method

.method public static final synthetic r1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 3
    return-void
.end method

.method public static final synthetic s1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->u:Z

    .line 3
    return-void
.end method

.method public static final synthetic t1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->v:Z

    .line 3
    return-void
.end method

.method public static final synthetic u1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->W1(Ljava/util/List;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic v1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->Y1()V

    .line 4
    return-void
.end method

.method public static final x1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->p:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 18
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "cxt"

    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "subjectdetail"

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, p0, v2, v0}, Lcom/transsnet/downloader/DownloadManagerApi;->q2(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method private final z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final A1()Lcom/transsion/player/longvideo/helper/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/longvideo/helper/w;

    .line 9
    return-object v0
.end method

.method public B1(Landroid/view/LayoutInflater;)Lju/l;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/l;->c(Landroid/view/LayoutInflater;)Lju/l;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lju/l;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v1, Lju/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 42
    new-instance v2, Lko/h;

    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Lko/h;-><init>(I)V

    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 63
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 75
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResolutionList()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;

    .line 81
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 83
    invoke-direct {v3, v4, v2}, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V

    .line 86
    sget v2, Lcom/transsion/moviedetail/R$id;->itemRoot:I

    .line 88
    filled-new-array {v2}, [I

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 95
    new-instance v2, Lcom/transsion/moviedetail/fragment/e0;

    .line 97
    invoke-direct {v2, v3, p0, v0}, Lcom/transsion/moviedetail/fragment/e0;-><init>(Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;)V

    .line 100
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 103
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;

    .line 109
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 111
    invoke-direct {v2, v3, v0}, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V

    .line 114
    sget v0, Lcom/transsion/moviedetail/R$id;->itemRoot:I

    .line 116
    filled-new-array {v0}, [I

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 123
    new-instance v0, Lcom/transsion/moviedetail/fragment/v;

    .line 125
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/v;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 128
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 131
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    :cond_2
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 3

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
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v2, "ops"

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
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->n:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const-string v2, "auto_play"

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :goto_3
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->o:Z

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    const-string v2, "auto_play_resource_id"

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_4
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->p:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    const-string v1, "module_name"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_5
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 95
    const-string v2, "season"

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v0, 0x1

    .line 103
    :goto_5
    iput v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 105
    if-gtz v0, :cond_7

    .line 107
    iput v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 109
    :cond_7
    return-void
.end method

.method public final F1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/l;->h:Landroid/widget/FrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/fragment/w;

    .line 15
    invoke-direct {v1}, Lcom/transsion/moviedetail/fragment/w;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->v:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->u:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    iget v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lju/l;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lju/l;->g:Lcom/noober/background/view/BLTextView;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    sget v4, Lcom/transsnet/downloader/R$string;->download_video_detail_season_index:I

    .line 41
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    iget v6, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    aput-object v6, v5, v7

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v3, v2

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_2
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->v()Landroidx/lifecycle/c0;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    sget-object v3, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 85
    iget v4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 87
    invoke-virtual {v3, v0, v4}, Lcom/transsnet/downloader/util/DownloadUtil;->k(Ljava/util/List;I)I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_5

    .line 93
    :goto_3
    move v8, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->t:I

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 100
    iget v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v5, "initOtherSe se:"

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, " resolution:"

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    const-string v4, "ResourceDetectorFragment --> "

    .line 129
    invoke-virtual {v0, v4, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 135
    move-result-object v3

    .line 136
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    :cond_6
    move-object v4, v2

    .line 145
    iget v5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->l(Ljava/lang/String;IIII)V

    .line 152
    :cond_7
    :goto_5
    return-void
.end method

.method public final O1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 29
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isCollection()Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method

.method public final P1(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->z()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Q1(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lju/l;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lju/l;->g:Lcom/noober/background/view/BLTextView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v1, "onGetSeason$lambda$16$lambda$15"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 33
    new-instance v1, Lcom/transsion/moviedetail/fragment/x;

    .line 35
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/transsion/moviedetail/fragment/x;-><init>(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/noober/background/view/BLTextView;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lju/l;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p1, Lju/l;->g:Lcom/noober/background/view/BLTextView;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final S1(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ljava/util/Collection;

    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v6

    .line 26
    xor-int/2addr v6, v3

    .line 27
    if-eqz v6, :cond_2

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 35
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    move-object v6, v4

    .line 42
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 48
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v7

    .line 56
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 62
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_3

    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v6, v4

    .line 71
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    :goto_1
    move-object v12, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v12, v4

    .line 75
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    :goto_2
    sget-object v6, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 78
    invoke-virtual {v6}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 84
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 85
    if-eqz v8, :cond_5

    .line 87
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v8, v9

    .line 93
    :goto_3
    iget-object v10, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 95
    if-eqz v10, :cond_6

    .line 97
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 100
    move-result v10

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 103
    :goto_4
    invoke-virtual {v7, v8, v4, v10, v2}, Lcom/transsnet/downloader/DownloadManagerApi;->o2(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 109
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 111
    if-eqz v1, :cond_a

    .line 113
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_a

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_a

    .line 125
    invoke-virtual {v6}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 128
    move-result-object v7

    .line 129
    const-string v1, "cxt"

    .line 131
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v10, "subjectdetail"

    .line 136
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 137
    const/16 v12, 0x8

    .line 139
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 140
    invoke-static/range {v7 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-object v2, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 146
    if-eqz v2, :cond_a

    .line 148
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Ljava/util/Collection;

    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v4

    .line 161
    xor-int/2addr v4, v3

    .line 162
    if-eqz v4, :cond_a

    .line 164
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 170
    if-eqz v2, :cond_9

    .line 172
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    .line 175
    move-result v4

    .line 176
    if-ne v4, v3, :cond_9

    .line 178
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResolutionList()Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_8

    .line 184
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    move-object v9, v2

    .line 189
    check-cast v9, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 191
    :cond_8
    if-eqz v9, :cond_a

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v9, v2, v3, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->y1(Lcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;II)V

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {v6}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    move-result-object v7

    .line 209
    const-string v1, "requireActivity()"

    .line 211
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v8, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 216
    const-string v9, "subjectdetail"

    .line 218
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 219
    iget-object v11, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->n:Ljava/lang/String;

    .line 221
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 222
    iget-object v14, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->k:Ljava/lang/String;

    .line 224
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 227
    iget v1, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 229
    const/16 v18, 0x0

    .line 231
    const/16 v19, 0x348

    .line 233
    const/16 v20, 0x0

    .line 235
    move/from16 v17, v1

    .line 237
    invoke-static/range {v6 .. v20}, Lcom/transsnet/downloader/DownloadManagerApi;->U1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 240
    :cond_a
    :goto_5
    return-void
.end method

.method public final T1(ILcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 49
    move-result-object p3

    .line 50
    const-string v0, "cxt"

    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "subjectdetail"

    .line 57
    invoke-virtual {p3, v2, p2, v0, p1}, Lcom/transsnet/downloader/DownloadManagerApi;->q2(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    .line 93
    move-result v1

    .line 94
    if-ne v1, v3, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResolutionList()Ljava/util/List;

    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    move-object v2, p2

    .line 107
    check-cast v2, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 109
    :cond_2
    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {p0, v2, p3, v3, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->y1(Lcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;II)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, p2, p3, v8, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->y1(Lcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;II)V

    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    const-string v2, "type"

    .line 10
    const-string v3, "season_tab"

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "title"

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    const-string p1, "subjectdetail"

    .line 24
    const-string v2, "click"

    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final V1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    const-string v2, ""

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 33
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :cond_1
    :goto_0
    move-object v9, v2

    .line 42
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 44
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object v4

    .line 52
    const-string v1, "requireActivity()"

    .line 54
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v5, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 59
    const-string v6, "subjectdetail"

    .line 61
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 62
    iget-object v8, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->n:Ljava/lang/String;

    .line 64
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 65
    iget-object v11, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->k:Ljava/lang/String;

    .line 67
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 69
    iget v14, v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 71
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x348

    .line 74
    const/16 v17, 0x0

    .line 76
    invoke-static/range {v3 .. v17}, Lcom/transsnet/downloader/DownloadManagerApi;->U1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final W1(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    const/4 v1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    if-le v3, v1, :cond_1

    .line 36
    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lju/l;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p1, Lju/l;->n:Lcom/noober/background/view/BLTextView;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/util/List;

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_2
    :goto_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->r:Lcom/transsion/moviedetail/adapter/ResourceDetectorCollectionAdapter;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    if-eqz p1, :cond_3

    .line 75
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 79
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_3
    :goto_2
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lju/l;

    .line 93
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 94
    if-eqz p1, :cond_b

    .line 96
    iget-object p1, p1, Lju/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    if-eqz p1, :cond_b

    .line 100
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 112
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$d;

    .line 114
    invoke-direct {v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$d;-><init>()V

    .line 117
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 120
    new-instance v1, Lcom/transsion/moviedetail/adapter/ResourceDetectorCollectionAdapter;

    .line 122
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 124
    if-eqz v5, :cond_5

    .line 126
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_6

    .line 132
    :cond_5
    const-string v5, ""

    .line 134
    :cond_6
    iget-object v6, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 136
    if-eqz v6, :cond_7

    .line 138
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v6, v3

    .line 144
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    check-cast v7, Ljava/util/List;

    .line 160
    iget-object v8, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 162
    if-eqz v8, :cond_8

    .line 164
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 167
    move-result-object v8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v8, v3

    .line 170
    :goto_4
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/transsion/moviedetail/adapter/ResourceDetectorCollectionAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 173
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->r:Lcom/transsion/moviedetail/adapter/ResourceDetectorCollectionAdapter;

    .line 175
    new-array v2, v2, [I

    .line 177
    sget v5, Lcom/transsion/moviedetail/R$id;->itemRoot:I

    .line 179
    aput v5, v2, v4

    .line 181
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 184
    new-instance v2, Lcom/transsion/moviedetail/fragment/u;

    .line 186
    invoke-direct {v2, v0, p0, p2}, Lcom/transsion/moviedetail/fragment/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/Integer;)V

    .line 189
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 192
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lju/l;

    .line 201
    if-eqz p2, :cond_9

    .line 203
    iget-object p2, p2, Lju/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object p2, v3

    .line 207
    :goto_5
    if-nez p2, :cond_a

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 213
    :goto_6
    move-object v3, p1

    .line 214
    :cond_b
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_8

    .line 218
    :goto_7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 220
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_8
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->B1(Landroid/view/LayoutInflater;)Lju/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/fragment/y;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/y;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lju/l;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lju/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lcom/transsion/moviedetail/fragment/z;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/z;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lju/l;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lju/l;->n:Lcom/noober/background/view/BLTextView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lcom/transsion/moviedetail/fragment/a0;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/a0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lju/l;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v0, Lju/l;->m:Lcom/noober/background/view/BLTextView;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    new-instance v1, Lcom/transsion/moviedetail/fragment/b0;

    .line 75
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/b0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lju/l;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, v0, Lju/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    new-instance v1, Lcom/transsion/moviedetail/fragment/c0;

    .line 95
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/c0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_4
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->v()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$1;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m()Landroidx/lifecycle/c0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;

    .line 32
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 35
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;

    .line 37
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 43
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->k()Landroidx/lifecycle/c0;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$3;

    .line 53
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$3;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 56
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;

    .line 58
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 64
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;

    .line 74
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 77
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;

    .line 79
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 85
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isMovieType()Z

    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_4

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lju/l;

    .line 130
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, v0, Lju/l;->m:Lcom/noober/background/view/BLTextView;

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 136
    :goto_1
    if-nez v0, :cond_2

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->x:Z

    .line 141
    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/16 v1, 0x8

    .line 147
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lju/l;

    .line 157
    if-eqz v0, :cond_5

    .line 159
    iget-object v0, v0, Lju/l;->m:Lcom/noober/background/view/BLTextView;

    .line 161
    if-eqz v0, :cond_5

    .line 163
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 166
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->A1()Lcom/transsion/player/longvideo/helper/w;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/w;->d()Landroidx/lifecycle/c0;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$5;

    .line 176
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$5;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 179
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;

    .line 181
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 187
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->A1()Lcom/transsion/player/longvideo/helper/w;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/w;->c()Landroidx/lifecycle/c0;

    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$6;

    .line 197
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$6;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 200
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;

    .line 202
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 205
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 208
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->o:Z

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lju/l;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lju/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/transsion/moviedetail/fragment/d0;

    .line 22
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/d0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public x0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->O1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n(Ljava/lang/String;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->C1()V

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->w1()V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->L1()V

    .line 35
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDubs()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->F1(Ljava/util/List;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 50
    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDubs()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v5

    .line 70
    xor-int/2addr v5, v4

    .line 71
    if-ne v5, v4, :cond_3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v5

    .line 77
    if-le v5, v4, :cond_3

    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 82
    :goto_2
    iput-boolean v5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->x:Z

    .line 84
    if-eqz v3, :cond_8

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    .line 105
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v5, v1

    .line 117
    :goto_3
    check-cast v5, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    .line 119
    if-eqz v5, :cond_8

    .line 121
    invoke-virtual {v5, v4}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lju/l;

    .line 130
    if-eqz v2, :cond_6

    .line 132
    iget-object v2, v2, Lju/l;->m:Lcom/noober/background/view/BLTextView;

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, v1

    .line 136
    :goto_4
    if-nez v2, :cond_7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanName()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b

    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 158
    if-eqz v0, :cond_b

    .line 160
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lju/l;

    .line 166
    if-eqz v2, :cond_9

    .line 168
    iget-object v1, v2, Lju/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    :cond_9
    if-nez v1, :cond_a

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getUploadBy()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lju/l;

    .line 186
    if-eqz v0, :cond_c

    .line 188
    iget-object v0, v0, Lju/l;->k:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    .line 190
    if-eqz v0, :cond_c

    .line 192
    invoke-virtual {v0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;->checkShow()V

    .line 195
    :cond_c
    return-void
.end method

.method public final y1(Lcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;II)V
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v75, ""

    .line 9
    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_15

    .line 23
    :cond_1
    :goto_0
    move-object/from16 v3, v75

    .line 25
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v4, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move-object/from16 v4, v75

    .line 38
    :goto_3
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v5, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    :goto_4
    move-object/from16 v5, v75

    .line 51
    :goto_5
    iget-object v2, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 53
    const/16 v76, 0x0

    .line 55
    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v6, v76

    .line 71
    :goto_6
    if-eqz p1, :cond_7

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getSize()Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v7, v76

    .line 81
    :goto_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 86
    const-wide/16 v13, 0x0

    .line 88
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const-wide/16 v18, 0x0

    .line 95
    const-wide/16 v20, 0x0

    .line 97
    const/16 v22, 0x0

    .line 99
    const/16 v23, 0x0

    .line 101
    const/16 v24, 0x0

    .line 103
    const/16 v25, 0x0

    .line 105
    const/16 v26, 0x0

    .line 107
    const/16 v27, 0x0

    .line 109
    const/16 v28, 0x0

    .line 111
    const/16 v29, 0x0

    .line 113
    const/16 v30, 0x0

    .line 115
    const/16 v31, 0x0

    .line 117
    const/16 v32, 0x0

    .line 119
    const/16 v33, 0x0

    .line 121
    const/16 v34, 0x0

    .line 123
    const/16 v35, 0x0

    .line 125
    const/16 v36, 0x0

    .line 127
    const-wide/16 v37, 0x0

    .line 129
    const/16 v39, 0x0

    .line 131
    const/16 v40, 0x0

    .line 133
    const/16 v41, 0x0

    .line 135
    const/16 v42, 0x0

    .line 137
    const-wide/16 v43, 0x0

    .line 139
    const/16 v45, 0x0

    .line 141
    const/16 v46, 0x0

    .line 143
    const-wide/16 v47, 0x0

    .line 145
    const/16 v49, 0x0

    .line 147
    const-wide/16 v50, 0x0

    .line 149
    const/16 v52, 0x0

    .line 151
    const/16 v53, 0x0

    .line 153
    const/16 v54, 0x0

    .line 155
    const/16 v55, 0x0

    .line 157
    const/16 v56, 0x0

    .line 159
    const/16 v57, 0x0

    .line 161
    const/16 v58, 0x0

    .line 163
    const/16 v59, 0x0

    .line 165
    const/16 v60, 0x0

    .line 167
    const/16 v61, 0x0

    .line 169
    const/16 v62, 0x0

    .line 171
    const/16 v63, 0x0

    .line 173
    const/16 v64, 0x0

    .line 175
    const/16 v65, 0x0

    .line 177
    const/16 v66, 0x0

    .line 179
    const/16 v67, 0x0

    .line 181
    const/16 v68, 0x0

    .line 183
    const/16 v69, 0x0

    .line 185
    const/16 v70, 0x0

    .line 187
    const/16 v71, 0x0

    .line 189
    const/16 v72, -0x20

    .line 191
    const v73, 0x3fffffff    # 1.9999999f

    .line 194
    const/16 v74, 0x0

    .line 196
    move-object v2, v0

    .line 197
    invoke-direct/range {v2 .. v74}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    if-eqz p1, :cond_8

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUploadBy()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_9

    .line 208
    :cond_8
    move-object/from16 v2, v75

    .line 210
    :cond_9
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setUploadBy(Ljava/lang/String;)V

    .line 213
    if-eqz p1, :cond_a

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getSourceUrl()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_b

    .line 221
    :cond_a
    move-object/from16 v2, v75

    .line 223
    :cond_b
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setSourceUrl(Ljava/lang/String;)V

    .line 226
    if-eqz p1, :cond_c

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move-object/from16 v2, v76

    .line 235
    :goto_8
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setPostId(Ljava/lang/String;)V

    .line 238
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 239
    if-eqz p1, :cond_d

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getEpse()Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_d

    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v3

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 253
    :goto_9
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setEpse(I)V

    .line 256
    if-eqz p1, :cond_e

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getEp()I

    .line 261
    move-result v3

    .line 262
    goto :goto_a

    .line 263
    :cond_e
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 264
    :goto_a
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setEp(I)V

    .line 267
    if-eqz p1, :cond_f

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getSe()I

    .line 272
    move-result v3

    .line 273
    goto :goto_b

    .line 274
    :cond_f
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 275
    :goto_b
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setSe(I)V

    .line 278
    if-eqz p1, :cond_10

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getResolution()Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_10

    .line 286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v3

    .line 290
    goto :goto_c

    .line 291
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 292
    :goto_c
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setResolution(I)V

    .line 295
    if-eqz p1, :cond_11

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getRequireMemberType()Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    goto :goto_d

    .line 302
    :cond_11
    move-object/from16 v3, v76

    .line 304
    :goto_d
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setRequireMemberType(Ljava/lang/Integer;)V

    .line 307
    move/from16 v3, p3

    .line 309
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setMultiresolution(I)V

    .line 312
    iget-object v3, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 314
    if-eqz v3, :cond_12

    .line 316
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    goto :goto_e

    .line 321
    :cond_12
    move-object/from16 v3, v76

    .line 323
    :goto_e
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 326
    iget-object v3, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 328
    if-eqz v3, :cond_13

    .line 330
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    goto :goto_f

    .line 335
    :cond_13
    move-object/from16 v3, v76

    .line 337
    :goto_f
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectName(Ljava/lang/String;)V

    .line 340
    const/4 v3, 0x1

    .line 341
    add-int/lit8 v4, p4, 0x1

    .line 343
    invoke-virtual {v0, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setResourcePosition(I)V

    .line 346
    sget-object v4, Lcom/transsion/baselib/db/download/DownloadBean;->Companion:Lcom/transsion/baselib/db/download/DownloadBean$a;

    .line 348
    iget-object v5, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 350
    if-eqz v5, :cond_14

    .line 352
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 355
    move-result-object v76

    .line 356
    :cond_14
    move-object/from16 v5, v76

    .line 358
    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/download/DownloadBean$a;->c(Ljava/lang/Integer;)I

    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setType(I)V

    .line 365
    iget-object v4, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 367
    if-eqz v4, :cond_15

    .line 369
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_15

    .line 375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v4

    .line 379
    goto :goto_10

    .line 380
    :cond_15
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 382
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 385
    move-result v4

    .line 386
    :goto_10
    invoke-virtual {v0, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectType(I)V

    .line 389
    if-eqz p2, :cond_16

    .line 391
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v4

    .line 395
    goto :goto_11

    .line 396
    :cond_16
    const/4 v4, 0x1

    .line 397
    :goto_11
    invoke-virtual {v0, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setTotalEpisode(I)V

    .line 400
    iget-object v0, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 402
    if-eqz v0, :cond_19

    .line 404
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_19

    .line 410
    move-object v4, v0

    .line 411
    check-cast v4, Ljava/util/Collection;

    .line 413
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    move-result v4

    .line 417
    xor-int/2addr v3, v4

    .line 418
    if-eqz v3, :cond_17

    .line 420
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 426
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_18

    .line 432
    :cond_17
    move-object/from16 v0, v75

    .line 434
    :cond_18
    move-object v8, v0

    .line 435
    goto :goto_12

    .line 436
    :cond_19
    move-object/from16 v8, v75

    .line 438
    :goto_12
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 440
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 447
    move-result-object v3

    .line 448
    const-string v0, "requireActivity()"

    .line 450
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v4, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 455
    const-string v5, "subjectdetail"

    .line 457
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 458
    iget-object v7, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->n:Ljava/lang/String;

    .line 460
    if-eqz p1, :cond_1b

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_1a

    .line 468
    goto :goto_13

    .line 469
    :cond_1a
    move-object v9, v0

    .line 470
    goto :goto_14

    .line 471
    :cond_1b
    :goto_13
    move-object/from16 v9, v75

    .line 473
    :goto_14
    iget-object v10, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->k:Ljava/lang/String;

    .line 475
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 477
    iget v13, v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s:I

    .line 479
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 480
    const/16 v15, 0x308

    .line 482
    const/16 v16, 0x0

    .line 484
    invoke-static/range {v2 .. v16}, Lcom/transsnet/downloader/DownloadManagerApi;->U1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    goto :goto_16

    .line 493
    :goto_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 495
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_16
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
