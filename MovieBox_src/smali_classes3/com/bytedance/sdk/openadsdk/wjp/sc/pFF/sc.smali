.class public Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;


# instance fields
.field private sc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    return-object v0
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gaid"

    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc:Ljava/lang/String;

    return-void
.end method
