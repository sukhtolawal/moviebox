.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 8
    :try_start_0
    const-string p1, "com.mbridge.msdk.interstitial.signalcommon.interstitial"

    .line 10
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    const-class p1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;

    .line 21
    sget p2, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->g:I

    .line 23
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    :try_start_2
    const-class p1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    .line 30
    sget p2, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->g:I

    .line 32
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :catch_2
    :try_start_3
    const-class p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;

    .line 39
    sget p2, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->g:I

    .line 41
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    :catch_3
    :try_start_4
    const-class p1, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;

    .line 48
    sget p2, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->g:I

    .line 50
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    :catch_4
    :try_start_5
    const-class p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;

    .line 57
    sget p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:I

    .line 59
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 64
    :catch_5
    :try_start_6
    const-class p1, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/WebGLCheckSignal;

    .line 66
    sget p2, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/WebGLCheckSignal;->g:I

    .line 68
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 73
    :catch_6
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    const-string p1, "com.mbridge.msdk.mbsignalcommon.confirmation.bridge.ConfirmationJsBridgePlugin"

    .line 81
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    :catch_7
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    const-class v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
