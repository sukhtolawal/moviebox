.class public final Lcom/bykv/vk/openvk/preload/geckox/utils/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v1, "unknow"

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 42
    if-eq v0, v2, :cond_2

    .line 44
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 46
    if-ne v0, v2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    const-string p0, "WIFI"

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string v0, "phone"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 65
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 69
    return-object v1

    .line 70
    :pswitch_0
    const-string p0, "4G"

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    const-string p0, "3G"

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    :try_start_2
    const-string p0, "2G"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    return-object v1

    .line 80
    :goto_2
    const-string v0, "gecko-debug-tag"

    .line 82
    const-string v1, "getNetworkState:"

    .line 84
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const-string p0, "null"

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
