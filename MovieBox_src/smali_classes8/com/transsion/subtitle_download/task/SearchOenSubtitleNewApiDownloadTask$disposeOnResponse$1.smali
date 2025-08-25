.class final Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$1;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    iget-object v1, p0, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask$disposeOnResponse$1;->$dbBean:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v0, p1, v1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->l(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method
