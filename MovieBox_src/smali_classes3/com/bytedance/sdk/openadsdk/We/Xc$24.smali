.class Lcom/bytedance/sdk/openadsdk/We/Xc$24;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/Xc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 12
    const-string v4, "ts"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->sc:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "isWebViewCache"

    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->CYO()Z

    .line 51
    move-result v0

    .line 52
    const-string v1, "engine_version"

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 58
    const-string v3, "v3"

    .line 60
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 66
    const-string v3, "v1"

    .line 68
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$24;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    const-string v3, "before_webview_request"

    .line 79
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method
