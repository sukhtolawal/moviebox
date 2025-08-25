.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfid;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtx;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfid;->zzb()Lcom/google/android/gms/internal/ads/zzbsv;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    .line 17
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 20
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdua;->zza()Lcom/google/android/gms/internal/ads/zzbsv;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbus;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtx;

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbus;)V

    .line 14
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfif;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 5
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 15
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>()V

    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdua;->zza()Lcom/google/android/gms/internal/ads/zzbsv;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 55
    if-nez v3, :cond_2

    .line 57
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v3, :cond_5

    .line 63
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 65
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbsv;->zze(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsy;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzd(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsy;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbsv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsy;

    .line 96
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    :try_start_3
    const-string v0, "Invalid custom event."

    .line 100
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsy;

    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfif;-><init>(Lcom/google/android/gms/internal/ads/zzbsy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtx;

    .line 112
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 115
    return-object v1

    .line 116
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtx;

    .line 136
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 140
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfho;

    .line 142
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw p1
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfid;->zzb()Lcom/google/android/gms/internal/ads/zzbsv;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method
