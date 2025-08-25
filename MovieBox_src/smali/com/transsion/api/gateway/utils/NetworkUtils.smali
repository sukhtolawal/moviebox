.class public Lcom/transsion/api/gateway/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
    }
.end annotation


# static fields
.field private static isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/transsion/api/gateway/utils/NetworkUtils;->isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNetworkState()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :catch_1
    :cond_2
    return v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :cond_0
    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CDMA2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_5G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    return-object p0

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

.method public static isNetworkAvailable()Z
    .locals 2

    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
