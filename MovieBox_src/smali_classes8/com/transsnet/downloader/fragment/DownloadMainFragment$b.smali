.class public final Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/view/ScrollDetectFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadMainFragment;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->n0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)Lcom/transsnet/downloader/fragment/FileManagerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->G0()Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->g1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/x;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->changeState(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->n0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)Lcom/transsnet/downloader/fragment/FileManagerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->G0()Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->g1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/x;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->changeState(Z)V

    :cond_0
    return-void
.end method

.method public c(FFLcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/x;->h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->onScroll(FFLcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;)V

    :cond_0
    return-void
.end method
