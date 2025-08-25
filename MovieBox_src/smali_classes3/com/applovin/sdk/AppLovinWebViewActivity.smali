.class public Lcom/applovin/sdk/AppLovinWebViewActivity;
.super Landroid/app/Activity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    }
.end annotation


# static fields
.field public static final EVENT_DISMISSED_VIA_BACK_BUTTON:Ljava/lang/String; = "dismissed_via_back_button"

.field public static final INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON:Ljava/lang/String; = "immersive_mode_on"

.field public static final INTENT_EXTRA_KEY_LOAD_URL:Ljava/lang/String; = "load_url"

.field public static final INTENT_EXTRA_KEY_SDK_KEY:Ljava/lang/String; = "sdk_key"

.field public static final URI_PATH_WEBVIEW_EVENT:Ljava/lang/String; = "webview_event"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->d:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const-string v0, "WebView Activity"

    .line 4
    invoke-static {p0, v0}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 13
    new-instance v1, Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->d:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 3
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->d:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "dismissed_via_back_button"

    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "sdk_key"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string p1, "AppLovinWebViewActivity"

    .line 22
    const-string v0, "No SDK key specified"

    .line 24
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/impl/sdk/j;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "immersive_mode_on"

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x1706

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "load_url"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 109
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    :cond_3
    return-void
.end method
