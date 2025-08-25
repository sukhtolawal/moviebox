.class public final Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Exception;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzam;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioTrack write failed: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:I

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    return-void
.end method
