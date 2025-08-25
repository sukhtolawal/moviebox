.class public final Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;
.super Lce/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->j:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "previousStep"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "PrePullAppInfoDownloadTask"

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lce/a;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "idle"

    .line 3
    return-object v0
.end method

.method public J()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lce/b;",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public P(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "previousStep: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PrePullAppInfoDownloadTask"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/cloud/tmc/offline/download/utils/e;->a()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const-string p1, "Network is not connected"

    .line 33
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 39
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->d(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string p1, "Generating download file failed"

    .line 51
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v3, "targetFile.absolutePath"

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v3, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;

    .line 70
    invoke-direct {v3, v2, p0, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$1;-><init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;Lkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance p1, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;

    .line 75
    invoke-direct {p1, v2, p0}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$run$2;-><init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;)V

    .line 78
    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 81
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    const-string v1, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a null"

    .line 5
    const-string v7, "PrePullAppInfoDownloadTask"

    .line 7
    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/x;->a:Lcom/cloud/tmc/integration/utils/x;

    .line 18
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/x;->a()Ljava/lang/String;

    .line 21
    move-result-object v13

    .line 22
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 24
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 31
    new-instance v12, Ljava/util/HashMap;

    .line 33
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v14, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1;

    .line 38
    move-object v1, v14

    .line 39
    move-object/from16 v2, p1

    .line 41
    move-object/from16 v3, p4

    .line 43
    move-object/from16 v4, p3

    .line 45
    move-object v5, p0

    .line 46
    move-object/from16 v6, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask$downloadFile$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;Ljava/lang/String;)V

    .line 51
    move-object v9, v13

    .line 52
    move-object/from16 v10, p1

    .line 54
    move-object/from16 v11, p2

    .line 56
    invoke-interface/range {v8 .. v14}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwc/f;)V

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {v7, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz v0, :cond_2

    .line 67
    const-string v2, "101"

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_1
    invoke-static {v7, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_2
    return-void
.end method
