.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$3;
.super Landroid/webkit/WebChromeClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->ExN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    const/16 p1, 0x64

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)V

    .line 13
    :cond_0
    return-void
.end method
