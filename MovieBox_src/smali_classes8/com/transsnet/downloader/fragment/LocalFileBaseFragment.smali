.class public Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;
.super Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Z

.field public final r:Lb1/b;
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;-><init>()V

    new-instance v0, Lc1/h;

    invoke-direct {v0}, Lc1/h;-><init>()V

    new-instance v1, Lcom/transsnet/downloader/fragment/o1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/o1;-><init>(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->r:Lb1/b;

    return-void
.end method

.method public static synthetic A1(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->B1(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static final B1(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->C1()V

    :goto_0
    return-void
.end method

.method public static final D1(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/viewmodel/c;->s(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->q:Z

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/c;->C()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->r:Lb1/b;

    sget-object p1, Lcom/transsion/baselib/helper/c;->a:Lcom/transsion/baselib/helper/c;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/c;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic z1(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->D1(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$layout;->fragment_no_permission_layout:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$id;->btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/transsnet/downloader/fragment/p1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/p1;-><init>(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->i1()Lcom/transsnet/downloader/adapter/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "inflate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->q:Z

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->A()V

    :cond_0
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$layout;->adapter_empty_local_file_layout:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public x0()V
    .locals 1

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->x0()V

    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->C1()V

    :cond_0
    return-void
.end method
