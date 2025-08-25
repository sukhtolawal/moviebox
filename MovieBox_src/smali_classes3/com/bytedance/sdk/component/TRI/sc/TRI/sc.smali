.class public Lcom/bytedance/sdk/component/TRI/sc/TRI/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;


# direct methods
.method public static sc()Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/TRI/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/TRI/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;)V

    .line 38
    sput-object v1, Lcom/bytedance/sdk/component/TRI/sc/TRI/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/TRI/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;

    .line 49
    return-object v0
.end method
