.class public Lmp/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/String; = "none"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v0, "none"

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    const-string p0, "offline"

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 47
    if-eq v2, v3, :cond_3

    .line 49
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 51
    if-ne v2, v3, :cond_4

    .line 53
    :cond_3
    const-string p0, "Wifi"

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_8

    .line 63
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    if-eqz v2, :cond_8

    .line 73
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 75
    if-eq v2, v3, :cond_5

    .line 77
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 79
    if-ne v2, v3, :cond_8

    .line 81
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 84
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const-string v1, "3G"

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 90
    :try_start_2
    const-string v0, "TD-SCDMA"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 98
    const-string v0, "WCDMA"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    const-string v0, "CDMA2000"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string p0, "mobile"

    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_0
    return-object v1

    .line 119
    :pswitch_0
    const-string p0, "4G"

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    return-object v1

    .line 123
    :pswitch_2
    const-string p0, "2G"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    return-object p0

    .line 126
    :cond_8
    return-object v0

    .line 127
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    sget-object p0, Lmp/b;->a:Ljava/lang/String;

    .line 132
    return-object p0

    nop

    .line 133
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
