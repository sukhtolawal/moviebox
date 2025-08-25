.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initView$4$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initView$4$2;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lks/b$a;->a(Lks/b;Z)V

    return-void
.end method

.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initView$4$2;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initView$4$2;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->a:Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;

    invoke-virtual {v3}, Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;->a()Lcom/transsnet/downloader/manager/DownloadInterceptManager;

    move-result-object v3

    new-instance v4, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initView$4$2$onSuccess$1$1$1;

    invoke-direct {v4, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initView$4$2$onSuccess$1$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->h(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
