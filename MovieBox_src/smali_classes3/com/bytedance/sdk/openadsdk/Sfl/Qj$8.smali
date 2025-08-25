.class Lcom/bytedance/sdk/openadsdk/Sfl/Qj$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->CYO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$8;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$8;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "playable_stuck_check_ping"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$8;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$8;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x1f4

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    return-void
.end method
