.class public final Lcom/transsnet/downloader/adapter/DownTitleHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/adapter/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownTitleHolder;->b:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    return-void
.end method

.method public static synthetic e(ZZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownTitleHolder;->f(ZZLandroid/view/View;)V

    return-void
.end method

.method public static final f(ZZLandroid/view/View;)V
    .locals 0

    new-instance p2, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    invoke-direct {p2, p0, p1}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;-><init>(ZZ)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "DownloadTaskControlManagerDialog"

    invoke-virtual {p2, p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-class p1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/commercializationapi/IInterceptReportApi;

    invoke-interface {p0}, Lcom/transsion/commercializationapi/IInterceptReportApi;->n()V

    return-void
.end method


# virtual methods
.method public a(ILe9/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/adapter/d0$a;->a(Lcom/transsnet/downloader/adapter/d0;ILe9/a;)V

    return-void
.end method

.method public c(Lcom/transsnet/downloader/adapter/d0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/adapter/d0$a;->b(Lcom/transsnet/downloader/adapter/d0;Lcom/transsnet/downloader/adapter/d0$b;)V

    return-void
.end method

.method public d(ILe9/a;)V
    .locals 6

    instance-of v0, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_6

    sget v0, Lcom/transsnet/downloader/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    sget v1, Lcom/transsnet/downloader/R$id;->vTopSpace:I

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isMore()Z

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    sget v4, Lcom/transsnet/downloader/R$string;->str_downloading_title:I

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v3}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->v()Landroidx/lifecycle/c0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/high16 v4, 0x41000000    # 8.0f

    :cond_1
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    sget v4, Lcom/transsnet/downloader/R$string;->str_downloaded_title:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/transsnet/downloader/adapter/DownTitleHolder$initData$1;

    invoke-direct {v1, p0, v4, p2}, Lcom/transsnet/downloader/adapter/DownTitleHolder$initData$1;-><init>(Lcom/transsnet/downloader/adapter/DownTitleHolder;ILe9/a;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget p2, Lcom/transsnet/downloader/R$id;->tvManager:I

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "this.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->g(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v3, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/transsnet/downloader/adapter/c;

    invoke-direct {p1, v0, v1}, Lcom/transsnet/downloader/adapter/c;-><init>(ZZ)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
