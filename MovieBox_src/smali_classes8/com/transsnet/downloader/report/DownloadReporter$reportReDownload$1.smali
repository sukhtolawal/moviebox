.class final Lcom/transsnet/downloader/report/DownloadReporter$reportReDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/report/DownloadReporter;->g(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsnet/downloader/report/DownloadReporter;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/report/DownloadReporter;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/report/DownloadReporter;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/report/DownloadReporter$reportReDownload$1;->this$0:Lcom/transsnet/downloader/report/DownloadReporter;

    iput-object p2, p0, Lcom/transsnet/downloader/report/DownloadReporter$reportReDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p3, p0, Lcom/transsnet/downloader/report/DownloadReporter$reportReDownload$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/report/DownloadReporter$reportReDownload$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/report/DownloadReporter$reportReDownload$1;->this$0:Lcom/transsnet/downloader/report/DownloadReporter;

    iget-object v1, p0, Lcom/transsnet/downloader/report/DownloadReporter$reportReDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v0, v1, p1}, Lcom/transsnet/downloader/report/DownloadReporter;->b(Lcom/transsnet/downloader/report/DownloadReporter;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/report/DownloadReporter$reportReDownload$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
