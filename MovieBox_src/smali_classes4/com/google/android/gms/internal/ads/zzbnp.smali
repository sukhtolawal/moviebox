.class final Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;


# instance fields
.field zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzd:Ljava/util/Map;

.field final synthetic zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnr;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzd:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zze:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdiu;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzd:Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zze:Ljava/util/Map;

    .line 25
    const-string v2, "event_id"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzd:Ljava/util/Map;

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 46
    const-string v1, "openIntentAsync"

    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    .line 1
    return-void
.end method
