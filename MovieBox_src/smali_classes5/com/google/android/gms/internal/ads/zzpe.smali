.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzpe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Z

    .line 4
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Z

    .line 3
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Z

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzpg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 28
    return-object v0
.end method
