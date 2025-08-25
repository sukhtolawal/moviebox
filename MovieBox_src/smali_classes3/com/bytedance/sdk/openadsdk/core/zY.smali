.class public Lcom/bytedance/sdk/openadsdk/core/zY;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/core/zY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;
    .locals 1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/zY;

    if-nez p0, :cond_1

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/zY;

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/zY;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/zY;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/zY;

    return-object p0
.end method


# virtual methods
.method public pFF(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public pFF(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public sc(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 4
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
