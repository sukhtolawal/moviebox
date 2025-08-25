.class public final Lcom/google/android/gms/internal/ads/zzggt;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgvz;

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzggc;

.field private final zzh:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzgvz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzggc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Ljava/lang/Object;

    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzc:[B

    .line 15
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzh:I

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzggt;->zze:I

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzf:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzg:Lcom/google/android/gms/internal/ads/zzggc;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zze:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzg:Lcom/google/android/gms/internal/ads/zzggc;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzc:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzh:I

    .line 3
    return v0
.end method
