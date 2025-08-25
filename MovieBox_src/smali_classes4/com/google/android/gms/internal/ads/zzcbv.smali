.class final Lcom/google/android/gms/internal/ads/zzcbv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzc:Lcom/google/android/gms/internal/ads/zzcch;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzap:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    .line 25
    move-result-wide v0

    .line 26
    sub-long v0, p2, v0

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-gez v4, :cond_1

    .line 34
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL(I)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 66
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(J)V

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 77
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(J)V

    .line 80
    return-void
.end method
