.class public Lcom/iab/omid/library/mmadbridge/internal/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcom/iab/omid/library/mmadbridge/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/internal/g;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/mmadbridge/internal/g;->a:Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/iab/omid/library/mmadbridge/internal/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/g;->a:Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "finishSession"

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public c(Landroid/webkit/WebView;F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 11
    const-string p2, "setDeviceVolume"

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "setNativeViewHierarchy"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, \'injectionId\', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute(\'data-injection-id\');}, configurable: true});var script = document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();"

    .line 11
    const-string v1, "%SCRIPT_SRC%"

    .line 13
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "%INJECTION_ID%"

    .line 19
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/mmadbridge/internal/g;->p(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "publishMediaEvent"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    aput-object p2, v3, v2

    .line 12
    aput-object p3, v3, v1

    .line 14
    invoke-virtual {p0, p1, v0, v3}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 20
    aput-object p2, p3, v2

    .line 22
    invoke-virtual {p0, p1, v0, p3}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 10
    const/4 p2, 0x2

    .line 11
    aput-object p4, v0, p2

    .line 13
    const/4 p2, 0x3

    .line 14
    aput-object p5, v0, p2

    .line 16
    const-string p2, "startSession"

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public varargs h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "javascript: if(window.omidBridge!==undefined){omidBridge."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "("

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/iab/omid/library/mmadbridge/internal/g;->k(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 26
    const-string p2, ")}"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->i(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p3, "The WebView is null for "

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lgn/d;->a(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void
.end method

.method public i(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/iab/omid/library/mmadbridge/internal/g$a;

    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/iab/omid/library/mmadbridge/internal/g$a;-><init>(Lcom/iab/omid/library/mmadbridge/internal/g;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    :goto_1
    return-void
.end method

.method public j(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "init"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public k(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_4

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    aget-object v2, p2, v1

    .line 12
    const/16 v3, 0x22

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v4, v2, Ljava/lang/String;

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v4, "{"

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    :goto_2
    const-string v2, ","

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result p2

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    :cond_4
    return-void
.end method

.method public l(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "publishImpressionEvent"

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "setState"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public n(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "publishLoadedEvent"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public o(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "setLastActivity"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->h(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public p(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "javascript: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return p1
.end method
