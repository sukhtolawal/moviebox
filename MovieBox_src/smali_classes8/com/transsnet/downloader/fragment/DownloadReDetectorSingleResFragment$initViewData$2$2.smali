.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {p1}, Lcom/transsnet/downloader/util/DownloadUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->n1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->k1(Z)V

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "download_root_path_permission_first"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Y0()Lb1/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsnet/downloader/util/DownloadUtil;->m()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/util/DownloadUtil;->y(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->l1(Z)V

    sget-object p1, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/c;->C()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewData$2$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Y0()Lb1/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsnet/downloader/util/DownloadUtil;->m()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
