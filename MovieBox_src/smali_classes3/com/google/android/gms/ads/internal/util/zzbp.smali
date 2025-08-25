.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Lcom/google/android/gms/internal/ads/zzaqa;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzceu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzceb;

    .line 14
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    .line 20
    const-string v0, "GET"

    .line 22
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/zzceb;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/internal/ads/zzaqg;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzb(Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/internal/ads/zzapj;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzapj;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapw;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Ljava/util/Map;

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapw;->zza:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzf(Ljava/util/Map;I)V

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapw;->zzb:[B

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzceb;->zzk()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzh([B)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
