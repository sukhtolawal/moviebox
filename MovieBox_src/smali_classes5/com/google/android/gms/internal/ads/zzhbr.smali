.class final Lcom/google/android/gms/internal/ads/zzhbr;
.super Lcom/google/android/gms/internal/ads/zzgyd;
.source "source.java"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhbv;

.field zzb:Lcom/google/android/gms/internal/ads/zzgyf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzc:Lcom/google/android/gms/internal/ads/zzhbx;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbv;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzhbu;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/android/gms/internal/ads/zzhbv;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 20
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgyf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/android/gms/internal/ads/zzhbv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbv;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzs()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
