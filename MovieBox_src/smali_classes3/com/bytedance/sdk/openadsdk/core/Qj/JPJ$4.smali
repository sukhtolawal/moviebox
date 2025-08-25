.class Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->WH(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lcom/bytedance/sdk/component/Ol/We;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 16
    :cond_0
    return-void
.end method
