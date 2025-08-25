.class final Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask;->g(Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

.field final synthetic $destination:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    iput-object p2, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$destination:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->this$0:Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    iget-object v1, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setPath(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle_download/utils/c;->a:Lcom/transsion/subtitle_download/utils/c;

    iget-object v1, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/c;->i(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)Z

    iget-object v0, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->J()Lvx/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-interface {v0, v1}, Lvx/a;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    iget-object v1, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->this$0:Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask;

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$destination:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> disposeOnResponse() --> \u6587\u4ef6\u4fdd\u5b58\u5728 = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- resourceId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> getSubtitleInfo = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    iget-object v1, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$2;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->j(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method
