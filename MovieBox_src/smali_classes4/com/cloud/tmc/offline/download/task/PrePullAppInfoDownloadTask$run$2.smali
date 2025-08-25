.class final Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->P(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

.field final synthetic this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 3
    new-instance v8, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 4
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0, v8}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 7
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getStackTraceString(e)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, p3

    .line 9
    :goto_0
    sget-object p2, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    const-string v1, "step_download"

    iget-object p3, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;

    .line 10
    invoke-static {p3}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->d(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 11
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, p2

    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/utils/f;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/cloud/tmc/offline/download/utils/f;->c()V

    return-void
.end method
