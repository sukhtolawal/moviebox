.class Lcom/bytedance/sdk/openadsdk/We/Xc$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/Xc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$8;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$8;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$8;->sc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$8;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 21
    const-string v4, "ts"

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$8;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 32
    const-string v1, "jsb"

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$8;->sc:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$8;->pFF:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "webview_jsb_end"

    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void
.end method
