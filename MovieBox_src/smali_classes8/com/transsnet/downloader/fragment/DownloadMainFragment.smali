.class public final Lcom/transsnet/downloader/fragment/DownloadMainFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lj00/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;


# instance fields
.field public a:Lcom/transsnet/downloader/fragment/FileManagerFragment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final f:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->g:Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const-string v0, "DownloadMain"

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->b:Ljava/lang/String;

    const-string v0, "DownloadPanel"

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->c:Ljava/lang/String;

    const-class v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadMainFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadMainFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->d:Lkotlin/Lazy;

    new-instance v0, Lc1/h;

    invoke-direct {v0}, Lc1/h;-><init>()V

    new-instance v1, Lcom/transsnet/downloader/fragment/i;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/i;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->f:Lb1/b;

    return-void
.end method

.method public static synthetic i0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->p0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->x0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->v0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->q0()V

    return-void
.end method

.method public static final synthetic n0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)Lcom/transsnet/downloader/fragment/FileManagerFragment;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->a:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    return-object p0
.end method

.method private final o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj00/x;->b()Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/l;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/l;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final p0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    sget-object v2, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v2}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadMainFragment$checkPermission$1$1;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$checkPermission$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    return-object v0
.end method

.method public static final u0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-string v0, "/download/transfer"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static final v0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final w0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/x;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    if-eqz v0, :cond_0

    const-string v1, "TabDownloadIrregularFloatingScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setSceneId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/x;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->loadAd()V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/x;->h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->loadAd()V

    :cond_2
    return-void
.end method

.method public static final x0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baselib/helper/c;->a:Lcom/transsion/baselib/helper/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/helper/c;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->r0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lvn/c;->a:Lvn/c;

    invoke-virtual {p1, p0}, Lvn/c;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->t0(Landroid/view/LayoutInflater;)Lj00/x;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/x;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/x;->j:Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsnet/downloader/fragment/j;

    invoke-direct {p2}, Lcom/transsnet/downloader/fragment/j;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/transsnet/downloader/activity/DownloadPanelActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/x;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj00/x;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    new-instance p2, Lcom/transsnet/downloader/fragment/k;

    invoke-direct {p2, p0}, Lcom/transsnet/downloader/fragment/k;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->y0()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->o0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->v:Lcom/transsnet/downloader/fragment/FileManagerFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$a;->a(I)Lcom/transsnet/downloader/fragment/FileManagerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->a:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsnet/downloader/R$id;->fl_container:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->w0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->w0()V

    return-void
.end method

.method public final q0()V
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lvn/c;->a:Lvn/c;

    invoke-virtual {v1, v0}, Lvn/c;->c(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->r0()V

    return-void

    :cond_1
    sget-object v0, Lcom/transsnet/downloader/util/k;->a:Lcom/transsnet/downloader/util/k;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->f:Lb1/b;

    sget-object v1, Lcom/transsion/baselib/helper/c;->a:Lcom/transsion/baselib/helper/c;

    invoke-virtual {v1}, Lcom/transsion/baselib/helper/c;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->b:Ljava/lang/String;

    const-string v2, "getOutsidePlayHistoricalList"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->s0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->k(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;)Lj00/x;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/x;->c(Landroid/view/LayoutInflater;)Lj00/x;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/x;->d:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->setOnScrollListener(Lcom/transsion/ad/view/ScrollDetectFrameLayout$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/x;->h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/x;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj00/x;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->setViewGroup(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    :cond_2
    return-void
.end method
