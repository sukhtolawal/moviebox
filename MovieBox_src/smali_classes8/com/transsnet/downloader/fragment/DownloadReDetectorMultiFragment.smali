.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"

# interfaces
.implements Li00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lj00/c0;",
        ">;",
        "Li00/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final R:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:Ljava/lang/String;

.field public final G:Lkotlinx/coroutines/l0;

.field public H:I

.field public I:I

.field public J:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/Integer;

.field public O:I

.field public P:Z

.field public final Q:Lkotlin/Lazy;

.field public v:Lcom/transsnet/downloader/adapter/h;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/transsion/moviedetailapi/bean/Subject;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->R:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->F:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->G:Lkotlinx/coroutines/l0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->I:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->K:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->L:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->M:Ljava/util/Map;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$startDownloadHelper$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$startDownloadHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->Q:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->Q1()V

    return-void
.end method

.method public static final synthetic B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->S1(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->T1()V

    return-void
.end method

.method private final G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->C:Ljava/lang/String;

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

.method private final J1()Lcom/transsnet/downloader/manager/StartDownloadHelper;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/StartDownloadHelper;

    return-object v0
.end method

.method public static final L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    return-void
.end method

.method public static final M1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->U1()V

    return-void
.end method

.method public static final N1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->U1()V

    return-void
.end method

.method public static final O1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->F1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/downloader/R$string;->download_unselected_tips:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "download_last_resolution"

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    const-class v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> zxb_log --> genre = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/commercializationapi/ITaskCenterApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercializationapi/ITaskCenterApi;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->N:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initView$4$2;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initView$4$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-interface {v0, v1, v3, p1}, Lcom/transsion/commercializationapi/ITaskCenterApi;->C0(Ljava/lang/Integer;Ljava/lang/String;Lks/b;)V

    return-void
.end method

.method private final P1()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->F1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/transsnet/downloader/viewmodel/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->F:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/transsnet/downloader/viewmodel/b;-><init>(ILjava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final Q1()V
    .locals 15

    iget-wide v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->E:J

    invoke-virtual {p0, v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->c1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    const-string v1, "download"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/c0;->f:Landroid/widget/FrameLayout;

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

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/c0;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/c0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/c0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/c0;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->F1()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_6
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "randomUUID().toString()"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lcom/transsion/baselib/db/download/DownloadBean;->setTaskId(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->w:Ljava/lang/String;

    iget-object v9, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->x:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->A:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v13

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lno/b;->a:Lno/b$a;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5267\u96c6\u591a\u8d44\u6e90\uff0c\u4e0b\u8f7d\u70b9\u51fb\uff0c\u5f00\u59cb\u4e0b\u8f7d: subjectId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",resourceId = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", name = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    move v4, v6

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->W0()Lcom/transsnet/downloader/manager/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/transsnet/downloader/manager/a;->B(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->J1()Lcom/transsnet/downloader/manager/StartDownloadHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->d(Ljava/util/List;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->G:Lkotlinx/coroutines/l0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$onDownload$2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$onDownload$2;-><init>(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/c0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lj00/c0;->l:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/transsnet/downloader/fragment/o0;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/fragment/o0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public static final R1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->P1()V

    return-void
.end method

.method private final S1(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolutionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->P:Z

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolution()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->O:I

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->v:Lcom/transsnet/downloader/adapter/h;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/adapter/h;->k(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final T1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->H1()Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/c0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->D:Z

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->H1()Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->D:Z

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->e2(Z)V

    :cond_1
    return-void
.end method

.method private final U1()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->H1()Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->W1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->H1()Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T1()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$b;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/transsion/memberapi/IMemberApi;->H(Ljava/lang/Integer;Liu/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->T1()V

    :goto_1
    return-void
.end method

.method public static final W1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->v:Lcom/transsnet/downloader/adapter/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/transsnet/downloader/adapter/h;->e(I)Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unit "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/c0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->X0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/c0;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsnet/downloader/fragment/j0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/j0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/c0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsnet/downloader/fragment/k0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/k0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/c0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsnet/downloader/fragment/l0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/l0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/c0;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/transsnet/downloader/fragment/m0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/m0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic p1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->M1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->R1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    return-void
.end method

.method public static synthetic r1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->N1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->O1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->W1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic v1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->D1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->E1()V

    return-void
.end method

.method public static final synthetic x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->I:I

    return p0
.end method

.method public static final synthetic y1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final D1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lj00/c0;->n:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "subjectTab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->V1(Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v4

    iget v7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->H:I

    if-ne v4, v7, :cond_3

    move v3, v1

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lj00/c0;->n:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lyr/a;->a(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->X1(Lcom/google/android/material/tabs/TabLayout;I)V

    iget-object p1, v0, Lj00/c0;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lj00/c0;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_5
    return-void
.end method

.method public final E1()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/c0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->L:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->I1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    return-void
.end method

.method public F(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/c0;->d:Lcom/noober/background/view/BLFrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final F1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public G0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D0()V

    return-void
.end method

.method public final H1()Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/c0;->x:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->v:Lcom/transsnet/downloader/adapter/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/adapter/h;->d(I)Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public I(ILjava/lang/Long;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->M:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->M:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    cmp-long p2, v2, v0

    if-gtz p2, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/c0;

    if-eqz p2, :cond_3

    iget-object p1, p2, Lj00/c0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget p2, Lcom/transsnet/downloader/R$string;->str_download:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/c0;

    if-eqz p2, :cond_6

    iget-object p1, p2, Lj00/c0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/transsnet/downloader/R$string;->str_download:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final I1()I
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/c0;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K1(Landroid/view/LayoutInflater;)Lj00/c0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/c0;->c(Landroid/view/LayoutInflater;)Lj00/c0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/adapter/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/transsnet/downloader/adapter/h;-><init>(Landroidx/fragment/app/FragmentActivity;Li00/c;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/adapter/h;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/adapter/h;->m(Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/adapter/h;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/adapter/h;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/adapter/h;->h(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->P:Z

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/adapter/h;->l(Z)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/adapter/h;->n(Ljava/lang/String;)V

    iget v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->H:I

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/adapter/h;->o(I)V

    invoke-virtual {v1, p1}, Lcom/transsnet/downloader/adapter/h;->f(Ljava/util/List;)V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->v:Lcom/transsnet/downloader/adapter/h;

    iget-object p1, v0, Lj00/c0;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, v0, Lj00/c0;->n:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lj00/c0;->x:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/transsnet/downloader/fragment/n0;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/fragment/n0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    iget-object p1, v0, Lj00/c0;->n:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$d;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$d;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_0
    return-void
.end method

.method public final X1(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 6

    const/16 v0, 0x1c

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "tabView.getChildAt(0) as ViewGroup).getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public f1()V
    .locals 1

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->f1()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->n1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->K1(Landroid/view/LayoutInflater;)Lj00/c0;

    move-result-object p1

    return-object p1
.end method

.method public h0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/c0;->f:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 4

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "download_last_resolution"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->x()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;

    invoke-direct {v2, p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;I)V

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$c;

    invoke-direct {v0, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->r()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$2$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$2$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$c;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->J:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->u()V

    :cond_2
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
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->w:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->x:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->A:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->B:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->C:Ljava/lang/String;

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
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->H:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "page_from"

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->w:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "last_page_from"

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->x:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string v1, "subject_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v0, "ops"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->A:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "type"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
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
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    return-void
.end method

.method public r(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->K:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->L:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "zxb_log"

    iget-object p3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->K:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadReDetectorGroupMainFragment --> onSelectData() --> selectedList.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v0

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->I(ILjava/lang/Long;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->E1()V

    :cond_4
    :goto_2
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->initView()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
