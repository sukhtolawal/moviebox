.class final Lcom/google/android/gms/internal/ads/zzgrd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzf()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgns;->zza(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgsd;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "compute"

    .line 26
    const-string v1, "mac"

    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgsd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzb:Lcom/google/android/gms/internal/ads/zzgrx;

    .line 34
    const-string v0, "verify"

    .line 36
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgsd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzc:Lcom/google/android/gms/internal/ads/zzgrx;

    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzb:Lcom/google/android/gms/internal/ads/zzgrx;

    .line 47
    goto :goto_0
.end method
