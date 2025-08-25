.class public final Lcom/cloud/tmc/miniutils/util/NetworkUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;,
        Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;,
        Lcom/cloud/tmc/miniutils/util/NetworkUtils$a;,
        Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;,
        Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cloud/tmc/miniutils/util/e0$b<",
            "Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Timer;

.field public static g:Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 3
    sput-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->b:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    sput-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const-string v0, "NetworkUtils"

    .line 15
    sput-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->d:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    sput-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->e:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public static A()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "wifi"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 23
    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->f:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->f:Ljava/util/Timer;

    .line 11
    :cond_0
    return-void
.end method

.method public static C(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->d()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->g(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V

    .line 8
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->B()V

    .line 4
    return-void
.end method

.method public static synthetic d()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->b:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->b:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 3
    return-object p0
.end method

.method public static synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->z()V

    .line 4
    return-void
.end method

.method public static synthetic h()Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->g:Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;

    .line 3
    return-object v0
.end method

.method public static synthetic i(Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->g:Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;

    .line 3
    return-object p0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->A()V

    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->v(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l()Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static m()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->b:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 3
    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->a:I

    .line 3
    return v0
.end method

.method public static o()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->l()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "TD-SCDMA"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    const-string v1, "WCDMA"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    const-string v1, "CDMA2000"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_5G:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static p()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static q()Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->p()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "wifi"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 25
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;->c(Ljava/util/List;)V

    .line 34
    :cond_1
    return-object v0
.end method

.method public static r()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->l()Landroid/net/NetworkInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 35
    if-eq v0, v2, :cond_3

    .line 37
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 39
    if-ne v0, v2, :cond_4

    .line 41
    :cond_3
    const/4 v1, 0x1

    .line 42
    :cond_4
    return v1
.end method

.method public static t()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->l()Landroid/net/NetworkInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static u(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/h0;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/h0;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/h0;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    .line 37
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 39
    if-ne p0, p1, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public static v(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_4

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 43
    invoke-static {v3, v4}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->u(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 49
    return v1

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method public static w()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public static x(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "connectivity"

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x18

    .line 30
    if-lt v0, v1, :cond_1

    .line 32
    new-instance v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$a;

    .line 34
    invoke-direct {v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$a;-><init>()V

    .line 37
    invoke-static {p0, v0}, Lo4/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->d:Ljava/lang/String;

    .line 44
    const-string v1, "registerNetworkCallback: "

    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->d()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->f(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V

    .line 8
    return-void
.end method

.method public static z()V
    .locals 7

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->g:Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;

    .line 8
    new-instance v1, Ljava/util/Timer;

    .line 10
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 13
    sput-object v1, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->f:Ljava/util/Timer;

    .line 15
    new-instance v2, Lcom/cloud/tmc/miniutils/util/NetworkUtils$2;

    .line 17
    invoke-direct {v2}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$2;-><init>()V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const-wide/16 v5, 0xbb8

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    return-void
.end method
