.class final Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $page_from:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsnet/downloader/DownloadManagerApi;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;->$page_from:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;->invoke(ILjava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 8

    const-string v0, "formatSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;->$page_from:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->P1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;ZLjava/lang/String;)V

    return-void
.end method
