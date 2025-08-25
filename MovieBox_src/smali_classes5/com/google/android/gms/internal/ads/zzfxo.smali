.class final Lcom/google/android/gms/internal/ads/zzfxo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/lang/CharSequence;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zze(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwt;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
