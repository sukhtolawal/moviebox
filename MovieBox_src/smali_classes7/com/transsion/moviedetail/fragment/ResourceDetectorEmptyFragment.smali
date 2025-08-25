.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lju/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;


# instance fields
.field public k:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->n:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;

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
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->l:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->b1(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c1(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->d1(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a1(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->m:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method private final Y0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method public static final a1(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

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
    const-string v0, "ResourceDetectorEmptyFragment --> "

    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method

.method public static final b1(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

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

.method public static final c1(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lbw/c;->a:Lbw/c;

    .line 8
    sget-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    .line 10
    invoke-virtual {p1, p0, v0}, Lbw/c;->c(Landroidx/fragment/app/Fragment;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    .line 13
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->e1()V

    .line 16
    return-void
.end method

.method public static final d1(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

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


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
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
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 25
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;)Lju/k;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/k;->c(Landroid/view/LayoutInflater;)Lju/k;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final e1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 12
    sget v2, Lcom/transsion/moviedetail/R$id;->id_request_request:I

    .line 14
    const-wide/16 v3, 0x1f4

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->Y0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v1, v4, v3}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->E(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->m:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->m:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lju/k;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v0, Lju/k;->f:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->m:Ljava/lang/Integer;

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2, v1, v4, v3}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount$default(Lcom/transsion/baseui/widget/ResourcesRequestView;IZILjava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 88
    const/high16 v2, 0x41a00000    # 20.0f

    .line 90
    invoke-static {v2}, Lcom/transsion/core/utils/e;->a(F)I

    .line 93
    move-result v2

    .line 94
    neg-int v2, v2

    .line 95
    const/16 v3, 0x10

    .line 97
    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/lib/widget/toast/core/h;->f(III)V

    .line 100
    sget v1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->Z0(Landroid/view/LayoutInflater;)Lju/k;

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
    check-cast v0, Lju/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/fragment/q;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/q;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lju/k;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lju/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lcom/transsion/moviedetail/fragment/r;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/r;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lju/k;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lju/k;->f:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getIvCenterView()Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v1, Lcom/transsion/moviedetail/fragment/s;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/s;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lju/k;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, v0, Lju/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    new-instance v1, Lcom/transsion/moviedetail/fragment/t;

    .line 81
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/t;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_3
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->Y0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->t()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$b;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    xor-int/2addr v3, v2

    .line 21
    if-eqz v3, :cond_2

    .line 23
    sget v3, Lcom/transsion/moviedetail/R$string;->movie_detail_source:I

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 34
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getSource()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v4, v5

    .line 40
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, "getString(R.string.movie\u2026ail_source, it[0].source)"

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lju/k;

    .line 55
    if-eqz v3, :cond_0

    .line 57
    iget-object v3, v3, Lju/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    if-nez v3, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lju/k;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, v0, Lju/k;->f:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    sget v3, Lcom/transsion/moviedetail/R$string;->movie_detail_coming_soon:I

    .line 81
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "getString(R.string.movie_detail_coming_soon)"

    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/transsion/baseui/widget/ResourcesRequestView;->set(Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->Y0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->k:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 99
    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->D(Ljava/lang/String;Z)V

    .line 108
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
