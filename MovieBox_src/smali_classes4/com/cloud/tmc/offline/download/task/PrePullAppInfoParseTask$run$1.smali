.class final Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->P(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

.field final synthetic $targetFile:Ljava/io/File;

.field final synthetic this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$targetFile:Ljava/io/File;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->invoke(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "zipUnCompressPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "200"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "105"

    goto :goto_0

    .line 2
    :goto_1
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    const-string v2, "step_unzip"

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->d(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 4
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    move v4, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/cloud/tmc/offline/download/utils/f;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "PrePullAppInfoParseTask"

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 8
    new-instance v7, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 9
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p1, v7}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u89e3\u538b\u6210\u529f\uff0czipUnCompressPath is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {p1, v0, p2, v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->e(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "\u89e3\u6790\u5931\u8d25"

    .line 14
    invoke-static {p3, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {p1, p2}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->h(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 17
    new-instance p2, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 18
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u89e3\u538b\u6587\u4ef6\u5931\u8d25\uff0ctargetFile: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$targetFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {p1, p2}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->h(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method
