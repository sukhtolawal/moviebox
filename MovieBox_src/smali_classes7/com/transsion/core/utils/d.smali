.class public Lcom/transsion/core/utils/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "connectivity"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    .line 21
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

.method public static c()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v2, "connectivity"

    .line 12
    if-nez v1, :cond_0

    .line 14
    :try_start_1
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_1

    .line 70
    const/16 v0, -0x65

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v1, :cond_3

    .line 75
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "phone"

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 91
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 94
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, -0x1

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/transsion/core/utils/d;->b(I)I

    .line 104
    move-result v0

    .line 105
    return v0
.end method
