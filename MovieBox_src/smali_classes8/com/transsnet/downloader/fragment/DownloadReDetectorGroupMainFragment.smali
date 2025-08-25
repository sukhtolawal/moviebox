.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lj00/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final W:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Ljava/lang/String;

.field public final H:Lkotlinx/coroutines/l0;

.field public I:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

.field public J:I

.field public K:I

.field public L:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field public M:I

.field public N:I

.field public O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/Integer;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/transsion/moviedetailapi/bean/Subject;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->W:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->D:Z

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->G:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->H:Lkotlinx/coroutines/l0;

    iput v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$startDownloadHelper$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$startDownloadHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->T:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$groupMainViewModel$2;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$groupMainViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->U:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->V:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Lcom/transsnet/downloader/viewmodel/e;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->U1()Lcom/transsnet/downloader/viewmodel/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->V1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->J:I

    return p0
.end method

.method public static final synthetic F1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->Z1(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic G1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->i2()V

    return-void
.end method

.method public static final synthetic H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->k2(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    return-void
.end method

.method public static final synthetic I1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->l2()V

    return-void
.end method

.method public static final synthetic J1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->n2(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic K1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    return-void
.end method

.method public static final synthetic M1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic N1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->q2(I)V

    return-void
.end method

.method public static final synthetic O1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->S:Z

    return-void
.end method

.method public static final synthetic P1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->J:I

    return-void
.end method

.method private final Y1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    return-void
.end method

.method public static final e2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->m2()V

    return-void
.end method

.method public static final f2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->m2()V

    return-void
.end method

.method public static final g2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/downloader/R$string;->download_unselected_tips:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "download_last_resolution"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/b0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj00/b0;->z:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->download()V

    :cond_3
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    const-class v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> zxb_log --> genre = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->U1()Lcom/transsnet/downloader/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/e;->b()Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/commercializationapi/ITaskCenterApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercializationapi/ITaskCenterApi;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->P:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initView$4$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initView$4$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/transsion/commercializationapi/ITaskCenterApi;->C0(Ljava/lang/Integer;Ljava/lang/String;Lks/b;)V

    return-void
.end method

.method private final initView()V
    .locals 5

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->D:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/b0;->c:Lcom/noober/background/view/BLConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {v2}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/b0;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->X0()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/b0;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/transsnet/downloader/fragment/d0;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/d0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj00/b0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/transsnet/downloader/fragment/e0;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/e0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lj00/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/transsnet/downloader/fragment/f0;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/f0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lj00/b0;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/transsnet/downloader/fragment/g0;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/g0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lj00/b0;->g:Lcom/noober/background/view/BLFrameLayout;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public static final j2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->h2()V

    return-void
.end method

.method public static synthetic p1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->e2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->g2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->f2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->j2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    return-void
.end method

.method public static synthetic s2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;IILjava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    iget p4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->r2(IILjava/lang/String;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public static synthetic t1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->d2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->R1()V

    return-void
.end method

.method public static final synthetic v1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    return p0
.end method

.method public static final synthetic x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->P:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->Q:I

    return p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public final Q1()V
    .locals 0

    return-void
.end method

.method public final R1()V
    .locals 10

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->V1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->r()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/bean/DownloadListBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolutionList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSeason2RestResolution curSeason:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",resolutionList: :"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->p2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_f

    invoke-virtual {v0}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolution()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v5, "download_last_resolution"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v8

    iget-object v9, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->P:Ljava/lang/Integer;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    :goto_3
    if-gez v7, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v8

    if-ne v8, v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, -0x1

    :cond_7
    :goto_5
    if-gez v7, :cond_a

    if-lez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v7

    if-ne v7, v0, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    move v7, v6

    :cond_a
    if-gez v7, :cond_b

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_c
    check-cast v5, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    if-ne v2, v7, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5, v2}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->setSelected(Z)V

    move v2, v6

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v1, v7}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->b2(Ljava/util/List;I)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v1, v4}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->b2(Ljava/util/List;I)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final S1(IIZ)Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;
    .locals 15

    move-object v0, p0

    sget-object v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->d0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$a;

    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->v:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w:Ljava/lang/String;

    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->z:Ljava/lang/String;

    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->A:Ljava/lang/String;

    iget-object v8, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->B:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->S:Z

    iget v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    iget v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->M:I

    move/from16 v10, p2

    move/from16 v12, p3

    invoke-virtual/range {v1 .. v14}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZII)Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$createNewFragment$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$createNewFragment$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->l2(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$createNewFragment$1$2;

    invoke-direct {v2, v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$createNewFragment$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->m2(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$createNewFragment$1$3;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$createNewFragment$1$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->o2(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$createNewFragment$1$4;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$createNewFragment$1$4;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->p2(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_from"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "subject_id"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ops"

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "resource_id"

    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "task_id"

    invoke-interface {v0, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "module_name"

    iget-object p7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->C:Ljava/lang/String;

    invoke-interface {v0, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p7, "download_click"

    if-nez p1, :cond_0

    move-object p1, p7

    :cond_0
    invoke-virtual {p5, p1, p7, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p4, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p7, p1, p3}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->n(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public final U1()Lcom/transsnet/downloader/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/e;

    return-object v0
.end method

.method public final V1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    return-object v0
.end method

.method public final W1()Lcom/transsnet/downloader/manager/StartDownloadHelper;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/StartDownloadHelper;

    return-object v0
.end method

.method public X1(Landroid/view/LayoutInflater;)Lj00/b0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/b0;->c(Landroid/view/LayoutInflater;)Lj00/b0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Z1(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initAudioTab$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initAudioTab$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setAudioClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->n()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initAudioTab$2$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initAudioTab$2$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initAudioTab$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initAudioTab$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setAudioItemClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setAudioContentData(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public final a2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsnet/downloader/widget/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/b0;->x:Lcom/transsnet/downloader/widget/DownloadGridTabView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initEpisodeTab$1$1;

    invoke-direct {v1, p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initEpisodeTab$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadGridTabView;->setItemClickCallback(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/widget/DownloadGridTabView;->setDataList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b2(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initResolutionTab$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initResolutionTab$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setResolutionItemClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setResolutionContentData(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final c2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->y()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initSeasonTab$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initSeasonTab$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initSeasonTab$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initSeasonTab$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setSeasonClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public d1()V
    .locals 0

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->d1()V

    return-void
.end method

.method public e1()V
    .locals 0

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->e1()V

    return-void
.end method

.method public f1()V
    .locals 0

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->f1()V

    return-void
.end method

.method public g1()V
    .locals 0

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->g1()V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->X1(Landroid/view/LayoutInflater;)Lj00/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h2()V
    .locals 8

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/transsnet/downloader/viewmodel/b;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->G:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "checkedList[0]"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/transsnet/downloader/viewmodel/b;-><init>(ILjava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final i2()V
    .locals 14

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->U1()Lcom/transsnet/downloader/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/e;->b()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->F:J

    invoke-virtual {p0, v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->c1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    const-string v1, "download"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/b0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "DownloadReDetectorGroupMainFragment --> onDownload() --> \u5f53\u524d\u6b63\u5728\u5168\u9009\u4e2d"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v4, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v5

    const-string v0, "TAG"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onDownload "

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/b0;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/b0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/b0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/b0;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_6
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v3, "randomUUID().toString()"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/transsion/baselib/db/download/DownloadBean;->setTaskId(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->v:Ljava/lang/String;

    iget-object v8, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->A:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lno/b;->a:Lno/b$a;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5267\u96c6\u591a\u8d44\u6e90\uff0c\u4e0b\u8f7d\u70b9\u51fb\uff0c\u5f00\u59cb\u4e0b\u8f7d: subjectId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",resourceId = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", name = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    move v3, v5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->W0()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->B(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->W1()Lcom/transsnet/downloader/manager/StartDownloadHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->d(Ljava/util/List;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->H:Lkotlinx/coroutines/l0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$onDownload$2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$onDownload$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/b0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lj00/b0;->n:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/transsnet/downloader/fragment/h0;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/fragment/h0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "download_last_resolution"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/b0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->x()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;

    invoke-direct {v2, p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;

    invoke-direct {v0, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->m()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->V1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->r()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$4;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$4;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->s(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->u()V

    :cond_6
    return-void
.end method

.method public final k2(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 16

    move-object/from16 v9, p0

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolutionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v9, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->L:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    const-string v2, "download_last_resolution"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolution()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    invoke-virtual {v9, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->q2(I)V

    :cond_2
    sget-object v10, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v11

    const-string v1, "TAG"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v9, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetDefResolutionData \u9996\u6b21\uff0ccurSeason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resolutionList: :"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->p2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->c2()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_d

    iput-boolean v3, v9, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->S:Z

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolution()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    sget-object v5, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v5}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v8

    if-ne v8, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :goto_3
    if-gez v7, :cond_8

    if-lez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v7

    if-ne v7, v1, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move v7, v6

    :cond_8
    if-gez v7, :cond_9

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move v2, v7

    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_a
    check-cast v7, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    if-ne v6, v2, :cond_b

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v5

    invoke-virtual {v7, v4}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->setSelected(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v3}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->setSelected(Z)V

    :goto_8
    move v6, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v0, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->b2(Ljava/util/List;I)V

    iget-object v3, v9, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->s2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;IILjava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v0, v3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->b2(Ljava/util/List;I)V

    iput-boolean v4, v9, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->S:Z

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolution()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->s2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;IILjava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final l2()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->e2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->E:Z

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->h2(Z)V

    :cond_1
    return-void
.end method

.method public final m2()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->Z1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->W1()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$b;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/transsion/memberapi/IMemberApi;->H(Ljava/lang/Integer;Liu/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->l2()V

    :goto_1
    return-void
.end method

.method public final n2(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "zxb_log"

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadReDetectorGroupMainFragment --> onSelectData() --> checkedList.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    add-long/2addr v4, v6

    goto :goto_0

    :cond_3
    iput-wide v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->F:J

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/b0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lj00/b0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_4
    move-object p2, v6

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget v2, Lcom/transsnet/downloader/R$string;->str_download:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/b0;

    if-eqz p2, :cond_6

    iget-object v6, p2, Lj00/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_4
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->n2(Z)V

    goto :goto_8

    :cond_9
    invoke-static {v4, v5, v0}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/b0;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lj00/b0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_5

    :cond_a
    move-object v2, v6

    :goto_5
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/transsnet/downloader/R$string;->str_download:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/b0;

    if-eqz v2, :cond_c

    iget-object v6, v2, Lj00/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_7
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->n2(Z)V

    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_f

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->P:Ljava/lang/Integer;

    :cond_f
    :goto_9
    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "page_from"

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "episode_tab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "download"

    const-string v2, "click"

    invoke-virtual {v0, p1, v2, v1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_page_from"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "extra_last_page_from"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "extra_subject"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "extra_ops"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v1

    :cond_6
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "extra_target_resource_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v1

    :cond_8
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v2, "extra_module_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :cond_a
    :goto_3
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "extra_season"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->J:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "extra_dialog_style"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_c
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->D:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "page_from"

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->v:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v1, "last_page_from"

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :cond_f
    const-string v1, "subject_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "ops"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->A:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v0, "type"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->K(Landroidx/lifecycle/c0;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/b0;->z:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->onDestroy()V

    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->Q1()V

    return-void
.end method

.method public final p2(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->x()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v3

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getResolutions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getResolutions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getResolutions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->getResolution()I

    move-result v5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final q2(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->x()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v3

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    if-eqz v2, :cond_a

    if-nez p1, :cond_6

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getResolutions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->getEpNum()I

    move-result v2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->getEpNum()I

    move-result v4

    if-ge v2, v4, :cond_5

    move-object v0, v3

    move v2, v4

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->getEpNum()I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->N:I

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getResolutions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->getResolution()I

    move-result v4

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->getEpNum()I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->N:I

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getResolutions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->getEpNum()I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->N:I

    :cond_a
    :goto_3
    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->N:I

    add-int/lit8 p1, p1, 0x31

    div-int/lit8 p1, p1, 0x32

    const/4 v0, 0x1

    if-gt p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/b0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lj00/b0;->x:Lcom/transsnet/downloader/widget/DownloadGridTabView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->N:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSeasonOrEpTitleTab, totalEpisode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", titleCount:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/b0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v1

    :goto_4
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_e

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    :cond_e
    if-eqz v1, :cond_f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/b0;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lj00/b0;->x:Lcom/transsnet/downloader/widget/DownloadGridTabView;

    if-eqz v1, :cond_10

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p1, :cond_12

    mul-int/lit8 v4, v3, 0x32

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, 0x32

    iget v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->N:I

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v4

    new-instance v6, Lcom/transsnet/downloader/widget/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_11

    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    invoke-direct {v6, v4, v5}, Lcom/transsnet/downloader/widget/c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->a2(Ljava/util/List;)V

    return-void
.end method

.method public final r2(IILjava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->P:Ljava/lang/Integer;

    const-string v1, "TAG"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->M:I

    if-ne p5, v0, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->R:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    sget-object p2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\u5206\u8fa8\u7387\u672a\u5207\u6362\uff0c\u4e0d\u5904\u7406, resolution = "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tabIndex = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, v0

    invoke-static/range {p1 .. p6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment_download_group-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group showFragment, resolution:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  curEpTabPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c curSubjectId\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " season:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->P:Ljava/lang/Integer;

    iput p5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->M:I

    iput p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->Q:I

    iput-object p3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p5

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p5

    goto :goto_1

    :cond_4
    move-object p5, v1

    :goto_1
    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p5, p3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_6
    const/4 p3, 0x1

    :goto_3
    iput p3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget p3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->K:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->Y1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-virtual {p0, p1, p2, p6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->S1(IIZ)Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    move-result-object p3

    :cond_9
    const-string p1, "null cannot be cast to non-null type com.transsnet.downloader.fragment.DownloadReDetectorGroupFragment"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p3

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->I:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->E:Z

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->n2(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$id;->fl_content:I

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_c
    :goto_6
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->initView()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->Q1()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
