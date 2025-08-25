.class public final Lcom/google/android/gms/internal/ads/zzfml;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhz;
.implements Lcom/google/android/gms/internal/ads/zzdbn;
.implements Lcom/google/android/gms/internal/ads/zzdid;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 6
    const/16 p2, 0xd

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 26
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 20
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 30
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 37
    :cond_0
    return-void
.end method
