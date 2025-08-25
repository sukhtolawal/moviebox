.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbv;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:Landroid/content/Context;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 27
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcee;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayl;

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 41
    const-string v3, "GMA_SDK"

    .line 43
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbbv;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcef; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
