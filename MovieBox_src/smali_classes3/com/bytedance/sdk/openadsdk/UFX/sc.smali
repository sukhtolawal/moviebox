.class public Lcom/bytedance/sdk/openadsdk/UFX/sc;
.super Lcom/bytedance/sdk/component/sc/WP;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/WP;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public We()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/sc/WP;->Qj:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public zY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/sc/WP;->Qj:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/sc/WP;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
