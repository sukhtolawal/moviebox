.class public final Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;
.super Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;,
        Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$c;,
        Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AGENT_PAGE_INFO:Ljava/lang/String; = "ssplocalhost=true"

.field public static final AGENT_PAGE_START_URL:Ljava/lang/String; = "https://ssplocalhost/"

.field public static final Companion:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$b;

.field public static final HTML_FROM_LOCAL:Ljava/lang/String; = "htmlfromlocal=true"

.field public static final HTTPS:Ljava/lang/String; = "https://"

.field public static final INTERFACE_NAME:Ljava/lang/String; = "AgentPageJsBridge"

.field public static final MAX_FETCH_NUM:I = 0x64

.field public static final TRACK_LIFE_CYCLE_CLICK:I = 0x2

.field public static final TRACK_LIFE_CYCLE_OPEN:I = 0x0

.field public static final TRACK_LIFE_CYCLE_SHOW:I = 0x1

.field public static final TYPE_TRACK_AD_CLICK:I = 0x2

.field public static final TYPE_TRACK_AD_SHOW:I = 0x1

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

.field public e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public f:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->Companion:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$b;

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    sput v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->h:F

    .line 13
    sput v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->i:F

    .line 15
    sput v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->j:F

    .line 17
    sput v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->k:F

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;-><init>()V

    .line 4
    const-string v0, "AgentPageJsBridge"

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$getCallbackJson(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->m(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebviewRefer$p(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->g:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDownX$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->h:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setDownY$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->i:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setUpX$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->j:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setUpY$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->k:F

    .line 3
    return-void
.end method

.method public static synthetic executeJavascript$default(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->executeJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->o(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$runnable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final closeAd(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->g:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 26
    const-string v0, "close Ad webviewRefer == null"

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->f:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;->a(I)V

    .line 39
    :cond_2
    return-void
.end method

.method public final executeJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsScript"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$d;

    .line 20
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$d;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    new-instance p2, Lcom/cloud/hisavana/sdk/internal/agentpage/a;

    .line 48
    invoke-direct {p2, v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    :goto_0
    return-void
.end method

.method public final getAdActionListener()Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->f:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;

    .line 3
    return-object v0
.end method

.method public final getCurrentAd(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "currentAd"

    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getCurrentAd"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->m(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->g:Ljava/lang/ref/WeakReference;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/webkit/WebView;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "javascript:window.HisavanaAdJsBridgeCallback("

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p1, 0x29

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->executeJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void
.end method

.method public final getCurrentAdInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "currentAdInfo"

    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->d:Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 15
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getCurrentAdInfo"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->m(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->g:Ljava/lang/ref/WeakReference;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/webkit/WebView;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "javascript:window.HisavanaAdJsBridgeCallback("

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p1, 0x29

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->executeJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void
.end method

.method public final loadAds(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    nop

    .line 8
    nop

    nop

    nop

    .line 11
    nop

    nop

    .line 13
    nop

    nop

    nop

    .line 16
    nop

    nop

    .line 18
    nop

    nop

    nop

    .line 21
    nop

    nop

    nop

    .line 24
    return-void
.end method

.method public final loadNormalAds(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;

    .line 13
    invoke-direct {v0, p2, p3, p4}, Lcom/cloud/hisavana/sdk/internal/agentpage/b;-><init>(ILjava/lang/String;I)V

    .line 16
    const-string p2, "loadNormalAds"

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->n(Lcom/cloud/hisavana/sdk/internal/agentpage/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->F0(Z)V

    .line 25
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->w0()V

    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "apiName"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "success"

    .line 13
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string p1, "callbackId"

    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    if-eqz p4, :cond_0

    .line 23
    const-string p1, "args"

    .line 25
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string p2, "data"

    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "JSONObject().put(\"data\", jsonObject).toString()"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p1

    .line 52
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p1, ""

    .line 67
    return-object p1
.end method

.method public final n(Lcom/cloud/hisavana/sdk/internal/agentpage/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;

    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;-><init>(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/internal/agentpage/b;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->E0(Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;)V

    .line 9
    return-void
.end method

.method public final openLandingPage(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-static {p1, v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    if-nez p1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->f:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;->onClick()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->g:Ljava/lang/ref/WeakReference;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/webkit/WebView;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->q(Landroid/view/View;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return p1

    .line 45
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q(Landroid/view/View;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 11
    sget v3, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->h:F

    .line 13
    sget v4, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->i:F

    .line 15
    sget v5, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->j:F

    .line 17
    sget v6, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->k:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v8

    .line 27
    move-object v2, v9

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v1, p2, v9, p1}, Lcom/cloud/hisavana/sdk/e1;->a(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "ssp"

    .line 47
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v0
.end method

.method public final setAdActionListener(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->f:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;

    .line 3
    return-void
.end method

.method public final setCurrentAd(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    const-string v0, "adsDTO"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    return-void
.end method

.method public final setCurrentAdInfo(Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;)V
    .locals 1

    .line 1
    const-string v0, "agentPageCurrentAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->d:Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 8
    return-void
.end method

.method public final setWebview(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webview"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$c;

    .line 8
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$c;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->g:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method

.method public final trackAd(ILjava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adInfo"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-static {p2, v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    if-nez p2, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->p()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->f:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;

    .line 39
    if-eqz p1, :cond_6

    .line 41
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;->a()V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 51
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Lcom/cloud/hisavana/sdk/x;->k(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x4

    .line 69
    if-ne p1, v2, :cond_4

    .line 71
    sget-object p1, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 73
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "adsDTO.adCreativeId"

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "adsDTO.codeSeatId"

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/cloud/hisavana/sdk/a0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 117
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/b1;->s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 124
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/f;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_6
    :goto_1
    return v1

    .line 128
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return v0
.end method

.method public final trackContainerLifeCycle(IILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adInfo"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    invoke-static {p4, v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    if-nez p4, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v0
.end method

.method public final trackWarning(ILjava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "adInfo"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    invoke-static {p2, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    if-nez p2, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    return v3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v0, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return v3

    .line 45
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v1
.end method
