.class public Lcom/bytedance/sdk/openadsdk/We/pFF/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/We/pFF/pFF;


# instance fields
.field sc:Lcom/bytedance/sdk/openadsdk/We/pFF/pFF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/pFF/zY;->sc:Lcom/bytedance/sdk/openadsdk/We/pFF/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/pFF/pFF;->sc(Lorg/json/JSONObject;J)V

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v2, p2, v0

    .line 12
    if-gtz v2, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    const-string v0, "event_ts"

    .line 20
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    return-void
.end method
