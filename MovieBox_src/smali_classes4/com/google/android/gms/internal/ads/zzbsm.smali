.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsn;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Lcom/google/android/gms/internal/ads/zzbsn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzat:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzah:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    const-string v3, "measurementEnabled"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzao:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    const-string v2, "ad_storage"

    .line 71
    const-string v3, "denied"

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "analytics_storage"

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Ljava/lang/String;

    .line 83
    const-string v3, "FA-Ads"

    .line 85
    const-string v4, "am"

    .line 87
    invoke-static {v0, v3, v4, v2, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 90
    move-result-object v1

    .line 91
    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 95
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcee;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/gms/internal/ads/zzclf;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 107
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 110
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzclf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzclc;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcef; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 121
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method
