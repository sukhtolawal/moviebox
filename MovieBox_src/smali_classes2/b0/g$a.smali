.class public final Lb0/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/g;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/g$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    sget-object p4, Lb0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 6
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const-string p4, "requestStrategyConfig -> "

    .line 11
    const-string p5, "PreStrategyConfigManager"

    .line 13
    invoke-static {p4, p2, p5}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/16 p4, 0xc8

    .line 18
    if-ne p1, p4, :cond_1

    .line 20
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 22
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getApplication$com_cloud_tmc_miniapp_sdk()Landroid/app/Application;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object v1, p0, Lb0/g$a;->a:Landroid/content/Context;

    .line 30
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 36
    const-string v0, "miniPreStrategyConfig"

    .line 38
    const-string v2, "miniPreCdnConfig"

    .line 40
    if-nez p2, :cond_0

    .line 42
    const-string p2, ""

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p4, p1, v0, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 57
    const-string v2, "miniPreStrategyConfig"

    .line 59
    const-string v3, "miniRequestConfigDiff"

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    sget-object p2, Lb0/g;->a:Lb0/g;

    .line 70
    invoke-virtual {p2, p1}, Lb0/g;->a(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 73
    move-result-object p1

    .line 74
    sput-object p1, Lb0/g;->c:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object p2, Lb0/g;->a:Lb0/g;

    .line 79
    invoke-static {p5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p3, Lb0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "errorcode ->"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " , errMsg -> "

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "PreStrategyConfigManager"

    .line 34
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
