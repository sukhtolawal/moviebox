.class public final Lcom/blankj/utilcode/util/NetworkUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$b;,
        Lcom/blankj/utilcode/util/NetworkUtils$a;,
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;,
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blankj/utilcode/util/Utils$b<",
            "Lcom/blankj/utilcode/util/NetworkUtils$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Timer;

.field public static c:Lcom/blankj/utilcode/util/NetworkUtils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->a:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->b:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->b:Ljava/util/Timer;

    .line 11
    :cond_0
    return-void
.end method

.method public static B(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->g(Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->y()V

    .line 4
    return-void
.end method

.method public static synthetic c()Lcom/blankj/utilcode/util/NetworkUtils$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->c:Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/blankj/utilcode/util/NetworkUtils$b;)Lcom/blankj/utilcode/util/NetworkUtils$b;
    .locals 0

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/NetworkUtils;->c:Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 3
    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->z()V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->A()V

    .line 4
    return-void
.end method

.method public static h()Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static j(Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 22
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/InetAddress;

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/net/InetAddress;

    .line 73
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x3a

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 90
    if-gez v2, :cond_4

    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    :goto_2
    if-eqz p0, :cond_5

    .line 97
    if-eqz v2, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_5
    if-nez v2, :cond_3

    .line 102
    const/16 p0, 0x25

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 107
    move-result p0

    .line 108
    if-gez p0, :cond_6

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 122
    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_3
    return-object p0

    .line 124
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_7
    const-string p0, ""

    .line 129
    return-object p0
.end method

.method public static k()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->h()Landroid/net/NetworkInfo;

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
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

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
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_5G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

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

.method public static l()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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

.method public static m()Lcom/blankj/utilcode/util/NetworkUtils$b;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/NetworkUtils$b;-><init>()V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->l()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/NetworkUtils$b;->c(Ljava/util/List;)V

    .line 34
    :cond_1
    return-object v0
.end method

.method public static n()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->q(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public static o()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->p(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "www.baidu.com"

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "223.5.5.5"

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    const-string p0, "ping -c 1 %s"

    .line 17
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v2}, Lcom/blankj/utilcode/util/e0;->a(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/e0$a;

    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Lcom/blankj/utilcode/util/e0$a;->a:I

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->h()Landroid/net/NetworkInfo;

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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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

.method public static t(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
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
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/j0;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/j0;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/j0;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static u(Ljava/util/List;Ljava/util/List;)Z
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
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/NetworkUtils;->t(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z

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

.method public static v()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.INTERNET"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->n()Z

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

.method public static w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.settings.WIRELESS_SETTINGS"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public static x(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->f(Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    .line 8
    return-void
.end method

.method public static y()V
    .locals 7

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/NetworkUtils$b;-><init>()V

    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->c:Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 8
    new-instance v1, Ljava/util/Timer;

    .line 10
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 13
    sput-object v1, Lcom/blankj/utilcode/util/NetworkUtils;->b:Ljava/util/Timer;

    .line 15
    new-instance v2, Lcom/blankj/utilcode/util/NetworkUtils$8;

    .line 17
    invoke-direct {v2}, Lcom/blankj/utilcode/util/NetworkUtils$8;-><init>()V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const-wide/16 v5, 0xbb8

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    return-void
.end method

.method public static z()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
