.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmn;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 9
    const/16 v1, 0x14

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>(Landroid/content/Context;I)V

    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>()V

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 13
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzm(I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 16
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zze(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method
