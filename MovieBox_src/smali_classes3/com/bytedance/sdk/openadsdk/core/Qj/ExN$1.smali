.class Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$1;
.super Landroid/webkit/WebChromeClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$pFF;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 3
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;I)I

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    const/16 p1, 0x64

    .line 11
    if-lt p2, p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc()V

    .line 18
    :cond_0
    return-void
.end method
