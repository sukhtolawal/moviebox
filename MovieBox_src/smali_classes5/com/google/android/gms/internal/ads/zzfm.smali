.class final Lcom/google/android/gms/internal/ads/zzfm;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0x9

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-eqz v3, :cond_6

    .line 40
    if-eq v3, v2, :cond_5

    .line 42
    if-eq v3, v7, :cond_6

    .line 44
    if-eq v3, v1, :cond_6

    .line 46
    if-eq v3, v6, :cond_4

    .line 48
    if-eq v3, v5, :cond_3

    .line 50
    const/16 v0, 0x8

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :pswitch_0
    const/4 v0, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :pswitch_1
    const/4 v0, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    move-result p2

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 66
    :pswitch_2
    const/4 v0, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 70
    const/16 v2, 0x1d

    .line 72
    if-lt p2, v2, :cond_7

    .line 74
    const/16 v0, 0x9

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v0, 0x4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    nop

    .line 82
    :cond_7
    :goto_0
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 84
    const/16 v2, 0x1f

    .line 86
    if-lt p2, v2, :cond_8

    .line 88
    if-ne v0, v1, :cond_8

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 92
    :try_start_1
    const-string v0, "phone"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfk;

    .line 105
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Lcom/google/android/gms/internal/ads/zzfn;)V

    .line 108
    invoke-static {p1}, Lz3/u;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1, v2}, Lz3/v;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 115
    invoke-static {v0, v2}, Lz3/w;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    return-void

    .line 119
    :catch_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzc(Lcom/google/android/gms/internal/ads/zzfn;I)V

    .line 122
    return-void

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 125
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzc(Lcom/google/android/gms/internal/ads/zzfn;I)V

    .line 128
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
