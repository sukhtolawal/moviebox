.class Lcom/bytedance/sdk/openadsdk/We/Xc$29;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

.field final synthetic sc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$29;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$29;->sc:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$29;->sc:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$29;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 16
    const-string v4, "ts"

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$29;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "webview_load_error"

    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
