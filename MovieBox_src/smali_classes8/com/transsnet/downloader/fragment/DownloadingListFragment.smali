.class public final Lcom/transsnet/downloader/fragment/DownloadingListFragment;
.super Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u:Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;


# instance fields
.field public n:Lj00/y0;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->u:Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;-><init>()V

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$mHandler$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadingListFragment$mHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->o:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$downloadManager$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadingListFragment$downloadManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->p:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$mAudioApi$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadingListFragment$mAudioApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->q:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$mFloatApi$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadingListFragment$mFloatApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->r:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$audioDao$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadingListFragment$audioDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->t:Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;

    return-void
.end method

.method public static final A1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;ZZLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->C1(ZZ)V

    return-void
.end method

.method public static synthetic l1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;ZZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->A1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;ZZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Ljr/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->t1()Ljr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lcom/transsnet/downloader/manager/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->u1()Lcom/transsnet/downloader/manager/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lcom/transsion/room/api/IAudioApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->v1()Lcom/transsion/room/api/IAudioApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lcom/transsion/room/api/IFloatingApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->w1()Lcom/transsion/room/api/IFloatingApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->x1()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->z1()V

    return-void
.end method

.method public static final synthetic s1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->H1(Ljava/util/List;)V

    return-void
.end method

.method private final t1()Ljr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    return-object v0
.end method

.method private final u1()Lcom/transsnet/downloader/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/a;

    return-object v0
.end method

.method private final v1()Lcom/transsion/room/api/IAudioApi;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mAudioApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method private final w1()Lcom/transsion/room/api/IFloatingApi;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mFloatApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    return-object v0
.end method

.method private final x1()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final y1()V
    .locals 7

    new-instance v6, Lcom/transsnet/downloader/fragment/DownloadingListFragment$initDeleteObserve$1;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$initDeleteObserve$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lh00/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "T::class.java.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/transsion/baselib/db/download/DownloadBean;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/m;->l(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return v1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/b0;->a()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/baseui/R$string;->insufficient_storage_available:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final C1(ZZ)V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    invoke-direct {v0, p1, p2}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;-><init>(ZZ)V

    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadingListFragment$onManageClick$1$1;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$onManageClick$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->t0(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "DownloadTaskControlManagerDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class p2, Lcom/transsion/commercializationapi/IInterceptReportApi;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    invoke-interface {p1}, Lcom/transsion/commercializationapi/IInterceptReportApi;->n()V

    return-void
.end method

.method public final D1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager;

    invoke-direct {v0, p3, p1}, Lcom/transsnet/downloader/popup/PopupManager;-><init>(ILcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p2, p1}, Lcom/transsnet/downloader/popup/PopupManager;->z(Landroid/view/View;I)V

    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadingListFragment$c;

    invoke-direct {p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->u(Lcom/transsnet/downloader/adapter/d0$b;)V

    return-void
.end method

.method public final E1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/fragment/DownloadingListFragment$openAudio$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$openAudio$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final F1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 0

    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->G1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->E1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :goto_1
    return-void
.end method

.method public final G1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/shorts/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v1, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->p(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    const-string v2, "item_object"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ep"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->u1()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/a;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->u1()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/a;->g(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-string v3, "/video/detail"

    invoke-virtual {v1, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "extra_local_path"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "extra_url"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "extra_proxy_url"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_resource_id"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_subject_id"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_name"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_post_id"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_completed"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_is_series"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra_page_from"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_height"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_width"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final H1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->n:Lj00/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->downloading_title_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public V0(Lcom/transsnet/downloader/adapter/g;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsnet/downloader/R$id;->iv_more:I

    sget v1, Lcom/transsnet/downloader/R$id;->iv_cover:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h1(Lcom/transsnet/downloader/adapter/g;Landroid/view/View;I)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/transsnet/downloader/R$id;->iv_more:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->D1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsnet/downloader/R$id;->iv_cover:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->F1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i1(Lcom/transsnet/downloader/adapter/g;Landroid/view/View;I)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->B1(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->u1()Lcom/transsnet/downloader/manager/a;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, p3, v1}, Lcom/transsnet/downloader/manager/a$a;->a(Lcom/transsnet/downloader/manager/a;Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->u1()Lcom/transsnet/downloader/manager/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/transsnet/downloader/manager/a;->D(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public initListener()V
    .locals 2

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->initListener()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->u1()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->t:Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->F(Llr/g;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->y1()V

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Z0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadingListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadingListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public j1(Lcom/transsnet/downloader/adapter/g;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->D1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->x1()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->u1()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->t:Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->A(Llr/g;)V

    return-void
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$layout;->layout_downloading_title:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj00/y0;->a(Landroid/view/View;)Lj00/y0;

    move-result-object v1

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->n:Lj00/y0;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/w;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj00/w;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->z1()V

    return-void
.end method

.method public final z1()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->g(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v3, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    move-result v1

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->n:Lj00/y0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lj00/y0;->c:Lcom/transsion/baseui/widget/GradientTextView;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->n:Lj00/y0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lj00/y0;->c:Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/transsnet/downloader/fragment/i1;

    invoke-direct {v3, p0, v0, v1}, Lcom/transsnet/downloader/fragment/i1;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;ZZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
