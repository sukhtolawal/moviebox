.class final Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzb(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzac(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzme;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzac(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzme;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzb()V

    .line 16
    :cond_0
    return-void
.end method
