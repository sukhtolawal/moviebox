.class Lcom/bytedance/sdk/openadsdk/We/Xc$23;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/We/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/Xc;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->zY:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->pFF:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->zY:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 12
    const-string v4, "ts"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->zY:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->sc:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "code"

    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->pFF:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->zY:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 40
    const-string v3, "reason"

    .line 42
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$23;->zY:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "render_error"

    .line 53
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
