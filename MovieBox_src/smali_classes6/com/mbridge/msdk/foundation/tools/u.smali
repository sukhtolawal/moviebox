.class public final Lcom/mbridge/msdk/foundation/tools/u;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Landroid/net/ConnectivityManager;


# direct methods
.method public static declared-synchronized a()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/tools/u;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/u;->a:Landroid/net/ConnectivityManager;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "connectivity"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 34
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/u;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    const-string v2, "NetManager"

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/u;->a:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method
