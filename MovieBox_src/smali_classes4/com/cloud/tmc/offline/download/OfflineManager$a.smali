.class public final Lcom/cloud/tmc/offline/download/OfflineManager$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/utils/NetworkUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/offline/download/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/kernel/utils/NetworkUtil$Network;Lcom/cloud/tmc/kernel/utils/NetworkUtil$Network;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->k(Lcom/cloud/tmc/kernel/utils/NetworkUtil$Network;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "none"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    const-string p2, "UNKNOWN"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->g()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 30
    const-string v1, "condition_change_network"

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xe

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/OfflineManager;->f0(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :goto_1
    const-string p2, "TmcOfflineDownload: OfflineManager"

    .line 47
    const-string v0, "network failed!"

    .line 49
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_2
    :goto_2
    return-void
.end method
