.class Lcom/applovin/sdk/AppLovinWebViewActivity$a;
.super Lcom/applovin/impl/pi;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/sdk/AppLovinWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/pi;-><init>()V

    .line 8
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/applovin/impl/sj;->M5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/j;)V

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 4
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 5
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 11
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 24
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 26
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 28
    new-instance v2, Lcom/applovin/sdk/b;

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/applovin/sdk/b;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/j;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/pi;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 25
    move-result v4

    .line 26
    const-string v5, "AppLovinWebViewActivity"

    .line 28
    if-eqz v4, :cond_0

    .line 30
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 32
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v7, "Handling url load: "

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    const-string v4, "applovin"

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    const-string v1, "com.applovin.sdk"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 74
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    const-string p1, "webview_event"

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 98
    const-string p1, ""

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 106
    aget-object p1, p1, p2

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 110
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 125
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 133
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v2, "Parsed WebView event parameter name: "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, " and value: "

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 167
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 177
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 180
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 188
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 191
    move-result-object p1

    .line 192
    const-string p2, "Failed to parse WebView event parameter"

    .line 194
    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 198
    return p1

    .line 199
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 202
    move-result p1

    .line 203
    return p1
.end method
