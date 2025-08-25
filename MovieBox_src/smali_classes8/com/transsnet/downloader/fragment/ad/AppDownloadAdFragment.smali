.class public final Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Lj00/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/middle/icon/WrapperIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/transsion/ad/middle/WrapperAdListener;

.field public r:Lcom/transsnet/downloader/fragment/ad/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    invoke-direct {v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->o:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->p:Ljava/util/List;

    new-instance v0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;-><init>(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->q:Lcom/transsion/ad/middle/WrapperAdListener;

    return-void
.end method

.method public static final synthetic T0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Lcom/transsion/ad/middle/icon/WrapperIconAdManager;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->o:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Lcom/transsion/ad/middle/WrapperAdListener;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->q:Lcom/transsion/ad/middle/WrapperAdListener;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Lcom/transsnet/downloader/fragment/ad/a;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->r:Lcom/transsnet/downloader/fragment/ad/a;

    return-object p0
.end method

.method private final Z0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsnet/downloader/fragment/ad/a;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->o:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/fragment/ad/a;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->r:Lcom/transsnet/downloader/fragment/ad/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$a;

    invoke-direct {v1, v3}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()V
    .locals 11

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D0()V

    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> loadDefaultData() --> \u5f00\u59cb\u52a0\u8f7d\u6570\u636e"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$loadDefaultData$1;

    invoke-direct {v8, p0, v4}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$loadDefaultData$1;-><init>(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->D0()V

    return-void
.end method

.method public Y0(Landroid/view/LayoutInflater;)Lj00/u;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/u;->c(Landroid/view/LayoutInflater;)Lj00/u;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->Y0(Landroid/view/LayoutInflater;)Lj00/u;

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

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "AppDownloadAdFragment"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->o:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    invoke-virtual {v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->destroy()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->r:Lcom/transsnet/downloader/fragment/ad/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->Z0()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
