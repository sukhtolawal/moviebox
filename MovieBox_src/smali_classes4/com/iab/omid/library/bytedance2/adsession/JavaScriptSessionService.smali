.class public Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$TearDownHandler;
    }
.end annotation


# static fields
.field private static JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String; = "adSessionId"

.field private static JS_MESSAGE_KEY_DATA:Ljava/lang/String; = "data"

.field private static JS_MESSAGE_KEY_METHOD:Ljava/lang/String; = "method"

.field private static JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String; = "omidJsSessionService"

.field private static JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String; = "finishSession"

.field private static JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String; = "startSession"

.field private static webViewUtil:Lcom/iab/omid/library/bytedance2/utils/i;


# instance fields
.field private final adSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bytedance2/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field private final friendlyObstructions:Lcom/iab/omid/library/bytedance2/internal/f;

.field private final isHtmlAdView:Z

.field private final partner:Lcom/iab/omid/library/bytedance2/adsession/Partner;

.field private weakAdView:Lcom/iab/omid/library/bytedance2/weakreference/a;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/bytedance2/utils/i;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/utils/i;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/bytedance2/utils/i;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/Partner;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/iab/omid/library/bytedance2/internal/f;

    .line 13
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/internal/f;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/bytedance2/internal/f;

    .line 18
    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/g;->a()V

    .line 21
    const-string v0, "Partner is null"

    .line 23
    invoke-static {p1, v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "WebView is null"

    .line 28
    invoke-static {p2, v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    .line 33
    iput-object p2, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 35
    iput-boolean p3, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 37
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->addWebViewListener()V

    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->removeWebViewListener()V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->JS_MESSAGE_KEY_METHOD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->JS_MESSAGE_KEY_DATA:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->startSession(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->finishSession(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addWebViewListener()V
    .locals 6

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->removeWebViewListener()V

    .line 12
    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$2;

    .line 14
    invoke-direct {v0, p0}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$2;-><init>(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;)V

    .line 17
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/bytedance2/utils/i;

    .line 19
    iget-object v2, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 21
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 25
    const-string v5, "*"

    .line 27
    filled-new-array {v5}, [Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iab/omid/library/bytedance2/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static create(Lcom/iab/omid/library/bytedance2/adsession/Partner;Landroid/webkit/WebView;Z)Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;-><init>(Lcom/iab/omid/library/bytedance2/adsession/Partner;Landroid/webkit/WebView;Z)V

    .line 6
    return-object v0
.end method

.method private createAdSessionConfiguration()Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 3
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 5
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private createAdSessionContext()Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    .line 8
    iget-object v2, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 10
    invoke-static {v0, v2, v1, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    .line 17
    iget-object v2, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 19
    invoke-static {v0, v2, v1, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createJavascriptAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private finishSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    .line 14
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method private removeWebViewListener()V
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/bytedance2/utils/i;

    .line 3
    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 5
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/bytedance2/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private startSession(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->createAdSessionConfiguration()Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->createAdSessionContext()Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/iab/omid/library/bytedance2/adsession/a;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->getAdView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/bytedance2/internal/f;

    .line 35
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/internal/f;->a()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/iab/omid/library/bytedance2/internal/e;

    .line 55
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/internal/e;->c()Lcom/iab/omid/library/bytedance2/weakreference/a;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 65
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/internal/e;->b()Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/internal/e;->a()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 80
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/bytedance2/internal/f;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/bytedance2/internal/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/bytedance2/weakreference/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
.end method

.method public removeAllFriendlyObstructions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 23
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/bytedance2/internal/f;

    .line 29
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/f;->b()V

    .line 32
    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 23
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/bytedance2/internal/f;

    .line 29
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/internal/f;->c(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "For HTML-rendered ads, the ad view is automatically set to the web view and cannot be changed."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 40
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/iab/omid/library/bytedance2/weakreference/a;

    .line 46
    invoke-direct {v0, p1}, Lcom/iab/omid/library/bytedance2/weakreference/a;-><init>(Landroid/view/View;)V

    .line 49
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/bytedance2/weakreference/a;

    .line 51
    return-void
.end method

.method public tearDown(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$TearDownHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 23
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    new-instance v1, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$1;

    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$1;-><init>(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$TearDownHandler;Ljava/util/Timer;)V

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    return-void
.end method
