.class public final Lcom/google/android/gms/internal/ads/zzdxv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxf;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgd;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzv()Lcom/google/android/gms/internal/ads/zzfgf;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgf;

    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgf;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgf;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()Lcom/google/android/gms/internal/ads/zzfgd;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 28
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdxv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxu;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxu;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzk(Lcom/google/android/gms/internal/ads/zzcaq;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
