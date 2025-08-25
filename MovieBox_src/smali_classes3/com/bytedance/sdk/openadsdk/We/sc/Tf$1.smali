.class Lcom/bytedance/sdk/openadsdk/We/sc/Tf$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Z

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/pFF;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/We/sc/Tf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/sc/Tf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf$1;->zY:Lcom/bytedance/sdk/openadsdk/We/sc/Tf;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/SR/pFF;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf$1;->pFF:Z

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/SR/pFF;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SR/pFF;->getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/zY;->sc()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->zY(B)V

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf$1;->pFF:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->pFF(B)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc(B)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->pFF()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Landroid/content/Context;Z)V

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    return-void
.end method
