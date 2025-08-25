.class final Lcom/google/android/gms/ads/internal/client/zzao;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "source.java"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsv;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 11
    const v3, 0xe52bf80

    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzce;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzki:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 33
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 35
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzan;->zza:Lcom/google/android/gms/ads/internal/client/zzan;

    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcee;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 47
    const v5, 0xe52bf80

    .line 50
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Landroid/os/IBinder;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 59
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 69
    :goto_0
    move-object v0, v2

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 79
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcef; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbxw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 102
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzi;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 121
    move-result-object v0

    .line 122
    :goto_2
    return-object v0
.end method
