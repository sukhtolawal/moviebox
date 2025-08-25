.class final Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi$playNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsnet/downloader/DownloadManagerApi;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->$pageFrom:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->invoke(Lcom/transsion/baselib/db/download/DownloadBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/DownloadManagerApi;->O1(Lcom/transsnet/downloader/DownloadManagerApi;Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    invoke-static {p1}, Lcom/transsnet/downloader/DownloadManagerApi;->F1(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->$pageFrom:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/transsnet/downloader/DownloadManagerApi;->M1(Lcom/transsnet/downloader/DownloadManagerApi;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$playNow$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/transsnet/downloader/DownloadManagerApi;->N1(Lcom/transsnet/downloader/DownloadManagerApi;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
