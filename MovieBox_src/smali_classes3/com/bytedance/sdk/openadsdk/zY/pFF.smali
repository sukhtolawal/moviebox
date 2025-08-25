.class public Lcom/bytedance/sdk/openadsdk/zY/pFF;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/zY/pFF;


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/Sfl<",
            "Lcom/bytedance/sdk/openadsdk/We/sc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 10
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/zY/pFF;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc:Lcom/bytedance/sdk/openadsdk/zY/pFF;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/zY/pFF;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc:Lcom/bytedance/sdk/openadsdk/zY/pFF;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zY/pFF;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zY/pFF;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc:Lcom/bytedance/sdk/openadsdk/zY/pFF;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc:Lcom/bytedance/sdk/openadsdk/zY/pFF;

    return-object v0
.end method


# virtual methods
.method public sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
