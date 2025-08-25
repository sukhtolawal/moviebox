.class public final Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    invoke-direct {v0}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$downloadRangeDao$2;->INSTANCE:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$downloadRangeDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->g(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->j(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic d(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;)Llr/h;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->k()Llr/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->m(I)V

    return-void
.end method

.method public static synthetic i(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    sget-object p2, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->w:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;->c()Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    move-result-object p2

    const-string v0, "download_anima"

    invoke-virtual {p2, p1, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$checkShowPathSetting$1$1;

    invoke-direct {p1, p3, p4}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$checkShowPathSetting$1$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->y0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 11

    move-object v1, p1

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "LocalVideoNotExistUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "3 delete, resourceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$1;

    move v3, p3

    move v4, p4

    invoke-direct {v2, p3, p4}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$1;-><init>(ZI)V

    invoke-interface {v1, v0, v2}, Lcom/transsnet/downloader/manager/a;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move v3, p3

    move v4, p4

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$download$1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$download$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final k()Llr/h;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/h;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "LocalVideoNotExistUtil"

    const-string v6, "\u5408\u96c6\u5217\u8868, \u5c55\u793a\u8def\u5f84\u9009\u62e9\u5f39\u7a972"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    new-instance v2, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$handleSeriesReDownload$1$1;

    invoke-direct {v2, p3, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$handleSeriesReDownload$1$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->g(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->z()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->z()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->p(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->p(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final p(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    new-instance v10, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xe

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v9}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;-><init>(Ljava/lang/String;JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v2

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v3, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v10, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    new-instance v2, Lh00/d;

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Lh00/d;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lh00/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v0, p1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->g()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v12

    move v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
