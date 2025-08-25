.class Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/webkit/WebView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/webkit/WebView;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7$1;

    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;)V

    .line 23
    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/os/Handler;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x1f4

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    return-void
.end method
