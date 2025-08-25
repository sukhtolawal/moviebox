.class public Lcom/bytedance/sdk/openadsdk/Sfl/TRI;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Sfl/TRI$sc;
    }
.end annotation


# instance fields
.field private ExN:Landroid/hardware/SensorEventListener;

.field private TRI:Landroid/hardware/SensorEventListener;

.field private We:Landroid/hardware/SensorEventListener;

.field private pFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/Qj;",
            ">;"
        }
    .end annotation
.end field

.field private qr:Landroid/hardware/SensorEventListener;

.field private sc:Landroid/content/Context;

.field private zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/Sfl/TRI$sc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->We:Landroid/hardware/SensorEventListener;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$12;

    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$12;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->ExN:Landroid/hardware/SensorEventListener;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$23;

    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$23;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->TRI:Landroid/hardware/SensorEventListener;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$34;

    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$34;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->qr:Landroid/hardware/SensorEventListener;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->pFF:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY()V

    .line 55
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->ExN:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private ExN()Lcom/bytedance/sdk/openadsdk/Sfl/sc;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->We()Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Xc()Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->TRI:Landroid/hardware/SensorEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->We:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private We()Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->pFF:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    return-object v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Lcom/bytedance/sdk/openadsdk/Sfl/sc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->ExN()Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->qr:Landroid/hardware/SensorEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->We()Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc:Landroid/content/Context;

    return-object p0
.end method

.method private zY()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$45;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$56;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$61;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$62;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$63;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$3;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$4;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$5;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$6;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$7;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$8;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$9;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$10;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$11;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$13;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$14;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$15;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$16;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$17;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$18;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$19;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$20;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$21;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$22;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$24;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$25;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$26;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$27;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$28;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$29;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$30;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$31;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$32;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$33;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$35;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$36;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$37;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$38;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$39;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$40;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$41;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$42;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$43;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$44;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$46;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$47;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$48;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$49;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$50;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$51;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$52;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$53;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$54;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$55;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$57;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$58;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$59;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$60;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->We:Landroid/hardware/SensorEventListener;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->sc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->ExN:Landroid/hardware/SensorEventListener;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->sc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->TRI:Landroid/hardware/SensorEventListener;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->sc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->qr:Landroid/hardware/SensorEventListener;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->sc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public sc()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$sc;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
