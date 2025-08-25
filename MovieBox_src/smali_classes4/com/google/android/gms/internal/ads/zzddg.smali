.class public final Lcom/google/android/gms/internal/ads/zzddg;
.super Lcom/google/android/gms/internal/ads/zzdgl;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbr;
.implements Lcom/google/android/gms/internal/ads/zzdcw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgl;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 13
    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhH:Lcom/google/android/gms/internal/ads/zzbfu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaf:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddf;

    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzddf;-><init>(Lcom/google/android/gms/internal/ads/zzddg;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzu(Lcom/google/android/gms/internal/ads/zzdgk;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaf:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzh(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 8
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddg;->zzb()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddg;->zzb()V

    .line 25
    return-void
.end method
