.class final Lcom/google/android/gms/internal/ads/zzgbl;
.super Lcom/google/android/gms/internal/ads/zzgaa;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzv(Lcom/google/android/gms/internal/ads/zzgbm;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;->zza(IILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzw(Lcom/google/android/gms/internal/ads/zzgbm;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v0, v0, p1

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbm;->zzw(Lcom/google/android/gms/internal/ads/zzgbm;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    aget-object p1, v1, p1

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 39
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzv(Lcom/google/android/gms/internal/ads/zzgbm;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
