.class public final Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzedb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzflm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedd;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflg;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzede;

    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Lcom/google/android/gms/internal/ads/zzedb;)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedf;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 50
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
