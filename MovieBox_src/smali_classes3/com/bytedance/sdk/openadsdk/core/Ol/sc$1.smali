.class Lcom/bytedance/sdk/openadsdk/core/Ol/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ol/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "check_clz"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->TpG()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ol/sc;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    .line 40
    const-string v0, "MSSdkImpl"

    .line 42
    const-string v2, "setCustomInfo"

    .line 44
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->pFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method
