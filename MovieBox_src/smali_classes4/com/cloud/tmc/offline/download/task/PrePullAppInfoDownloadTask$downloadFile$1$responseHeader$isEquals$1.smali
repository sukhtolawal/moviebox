.class final Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1$responseHeader$isEquals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1;->e(Lokhttp3/Headers;)Z
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
.field final synthetic this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1$responseHeader$isEquals$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1$responseHeader$isEquals$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverLastModify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1$responseHeader$isEquals$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1;->h(Ljava/lang/String;)V

    return-void
.end method
