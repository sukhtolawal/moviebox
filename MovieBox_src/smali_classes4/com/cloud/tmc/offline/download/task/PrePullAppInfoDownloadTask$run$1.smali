.class final Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            "Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 3
    new-instance v9, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    iget-object v2, v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 4
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v1, v9}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 7
    sget-object v10, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    const-string v11, "step_download"

    iget-object v1, v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;

    .line 8
    invoke-static {v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->d(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    iget-object v1, v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 9
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v14

    const-string v15, "200"

    const-string v16, "success"

    .line 10
    invoke-virtual/range {v10 .. v16}, Lcom/cloud/tmc/offline/download/utils/f;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lyd/a$b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "step_unzip"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lyd/a$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
