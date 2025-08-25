.class Lcom/bytedance/sdk/openadsdk/SR/zY/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/SR/zY/We;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/SR/zY/We;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/SR/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY/We;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/SR/zY/We;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/SR/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY/We;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/SR/zY/We;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/SR/zY/We;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/SR/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY/We;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/SR/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY/We;

    return-object v0
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V
    .locals 0

    .line 2
    return-void
.end method
