.class final Lcom/google/android/gms/ads/internal/util/zzbk;
.super Lcom/google/android/gms/internal/ads/zzare;
.source "source.java"


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqf;Lcom/google/android/gms/internal/ads/zzaqe;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzceb;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zza:[B

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb:Ljava/util/Map;

    .line 5
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzare;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqf;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzare;->zzz(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzx()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zza:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzg(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzare;->zzz(Ljava/lang/String;)V

    .line 9
    return-void
.end method
