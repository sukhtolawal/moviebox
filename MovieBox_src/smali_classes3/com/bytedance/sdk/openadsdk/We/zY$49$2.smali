.class Lcom/bytedance/sdk/openadsdk/We/zY$49$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/We/zY$49;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/zY$49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$2;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "auto_click"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$2;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->pFF:Ljava/lang/String;

    .line 18
    const-string v3, "click"

    .line 20
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    const-string v0, "TTAD.AdEvent"

    .line 26
    const-string v1, "ugen click exception"

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
