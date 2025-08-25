.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements$NetworkType;
    }
.end annotation


# static fields
.field private static final DEVICE_CHARGING:I = 0x10

.field private static final DEVICE_IDLE:I = 0x8

.field public static final NETWORK_TYPE_ANY:I = 0x1

.field private static final NETWORK_TYPE_MASK:I = 0x7

.field public static final NETWORK_TYPE_METERED:I = 0x4

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_NOT_ROAMING:I = 0x3

.field private static final NETWORK_TYPE_STRINGS:[Ljava/lang/String; = null

.field public static final NETWORK_TYPE_UNMETERED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Requirements"


# instance fields
.field private final requirements:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    :cond_1
    or-int/2addr p1, v0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-void
.end method

.method private checkChargingRequirement(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 13
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    const-string v2, "status"

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_3

    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne p1, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method private checkIdleRequirement(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "power"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 19
    const/16 v2, 0x17

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-lt v0, v2, :cond_2

    .line 24
    invoke-static {p1}, Lo4/b;->a(Landroid/os/PowerManager;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, 0x14

    .line 35
    if-lt v0, v2, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    :goto_0
    return v1
.end method

.method private static checkInternetConnectivity(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lo4/c;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p0, "No active network."

    .line 18
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Network capability validated: "

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 57
    xor-int/lit8 p0, v1, 0x1

    .line 59
    return p0
.end method

.method private checkNetworkRequirements(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->getRequiredNetworkType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "connectivity"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkInternetConnectivity(Landroid/net/ConnectivityManager;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    if-ne v0, v1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v3, 0x3

    .line 42
    if-ne v0, v3, :cond_4

    .line 44
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 47
    move-result p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Roaming: "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 68
    xor-int/2addr p1, v1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z

    .line 73
    move-result p1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "Metered network: "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne v0, v2, :cond_5

    .line 97
    xor-int/2addr p1, v1

    .line 98
    return p1

    .line 99
    :cond_5
    const/4 v1, 0x4

    .line 100
    if-ne v0, v1, :cond_6

    .line 102
    return p1

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    throw p1

    .line 109
    :cond_7
    :goto_0
    const-string p1, "No network info or no connection."

    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 114
    return v3
.end method

.method private static isActiveNetworkMetered(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_1

    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    const/16 v0, 0x9

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final checkRequirements(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkNetworkRequirements(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkChargingRequirement(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkIdleRequirement(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final getRequiredNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    return v0
.end method

.method public final getRequirementsData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    .line 3
    return v0
.end method

.method public final isChargingRequired()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isIdleRequired()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
